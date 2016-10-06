package org.total.spring.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.total.spring.dao.UserDAO;
import org.total.spring.entity.User;
import org.total.spring.marshall.ContentHandler;
import org.total.spring.util.Constants;

@RestController
public class UserResource {
    private static final Logger LOGGER = Logger.getLogger(UserResource.class);

    @Autowired
    private UserDAO userDAO;

    @Autowired
    private ContentHandler contentHandler;

    public ContentHandler getContentHandler() {
        return contentHandler;
    }

    public void setContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    public UserDAO getUserDAO() {
        return userDAO;
    }

    public void setUserDAO(UserDAO userDAO) {
        this.userDAO = userDAO;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.GET,
            headers = "Accept=application/xml")
    public String fetchAllUsers() {
        try {
            return getContentHandler().marshal(getUserDAO().findAll(), "users");
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
        return Constants.ERROR_RESPONSE_RESOURCE;
    }

    @RequestMapping(value = "/user/{id}",
            method = RequestMethod.GET,
            headers = "Accept=application/xml")
    public String fetchUserById(@PathVariable Long id) {
        try {
            return getContentHandler().marshal(getUserDAO().findById(id));
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
        return Constants.ERROR_RESPONSE_RESOURCE;
    }

    @RequestMapping(value = "/userName/{userName}",
            method = RequestMethod.GET,
            headers = "Accept=application/xml")
    public String fetchUserByName(@PathVariable String userName) {
        try {
            return getContentHandler().marshal(getUserDAO().findByName(userName));
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
        return Constants.ERROR_RESPONSE_RESOURCE;
    }

    @RequestMapping(value = "/user/{id}",
            method = RequestMethod.DELETE,
            headers = "Accept=application/xml")
    public String deleteUserById(@PathVariable Long id) {
        try {
            getUserDAO().delete(getUserDAO().findById(id));
            return Constants.SUCCESS_RESPONSE_RESOURCE;
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
        return Constants.ERROR_RESPONSE_RESOURCE;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.POST,
            headers = "Accept=application/xml")
    public String createUser(@RequestBody String body) {
        try {
            LOGGER.debug("Status: REQ_ENTRY");

            if (body == null || body.isEmpty()) {
                LOGGER.warn("Status: REQ_FAIL");
                return Constants.ERROR_RESPONSE_RESOURCE;
            }

            getUserDAO().persist(getContentHandler().unMarshal(User.class, body));
            return Constants.SUCCESS_RESPONSE_RESOURCE;
        } catch (Exception e) {

        }
        return Constants.ERROR_RESPONSE_RESOURCE;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.PUT,
            headers = "Accept=application/xml")
    public String updateUser(@RequestBody String body) {
        try {
            LOGGER.debug("Status: REQ_ENTRY");

            if (body == null || body.isEmpty()) {
                LOGGER.warn("Status: REQ_FAIL");
                return Constants.ERROR_RESPONSE_RESOURCE;
            }

            User userFromRequest = getContentHandler().unMarshal(User.class, body);
            User userToUpdate = getUserDAO().findByName(userFromRequest.getUserName());

            userToUpdate.setUserName(userFromRequest.getUserName());
            userToUpdate.setPassword(userFromRequest.getPassword());

            getUserDAO().update(userToUpdate);
            return Constants.SUCCESS_RESPONSE_RESOURCE;
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
        return Constants.ERROR_RESPONSE_RESOURCE;
    }
}
