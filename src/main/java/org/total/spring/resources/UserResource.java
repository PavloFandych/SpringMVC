package org.total.spring.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.total.spring.entity.RoleType;
import org.total.spring.entity.User;
import org.total.spring.marshall.ContentHandler;
import org.total.spring.service.RoleService;
import org.total.spring.service.UserService;
import org.total.spring.util.Constants;
import org.total.spring.util.PasswordManager;
import org.total.spring.version.Version;

import javax.servlet.http.HttpServletResponse;
import java.util.Arrays;
import java.util.List;

@RestController
public class UserResource {
    private static final Logger LOGGER = Logger.getLogger(UserResource.class);

    @Autowired
    private UserService userService;

    @Autowired
    private RoleService roleService;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private ContentHandler contentHandler;

    public ContentHandler getContentHandler() {
        return contentHandler;
    }

    public void setContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    public RoleService getRoleService() {
        return roleService;
    }

    public void setRoleService(RoleService roleService) {
        this.roleService = roleService;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.GET)
    public String fetchAllUsers(@RequestHeader("Authorization") String authorization,
                                @RequestHeader("Content-Type") String contentType,
                                @RequestHeader("Version") String version,
                                HttpServletResponse response) {
        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {

            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User user = getUserService().findByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (user != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + user.getUserName() + " found\n");

                        if (user.getRoles().contains(getRoleService().findByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + user.getUserName()
                                    + " has permitions to get list of users\n");

                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(getUserService().findAll(), "users");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + user.getUserName() + "\n");
                        }
                    }
                }
                response.setContentType("text/plain");
                response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                return Constants.ERROR;
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setContentType("text/plain");
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }

    @RequestMapping(value = "/user/{id}",
            method = RequestMethod.GET)
    public String fetchUserById(@PathVariable Long id,
                                @RequestHeader("Authorization") String authorization,
                                @RequestHeader("Content-Type") String contentType,
                                @RequestHeader("Version") String version,
                                HttpServletResponse response) {
        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {

            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User user = getUserService().findByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (user != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + user.getUserName() + " found\n");

                        if (user.getRoles().contains(getRoleService().findByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + user.getUserName()
                                    + " has permitions to get user info\n");

                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(getUserService().findById(id));
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + user.getUserName() + "\n");
                        }
                    }
                }
                response.setContentType("text/plain");
                response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                return Constants.ERROR;
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setContentType("text/plain");
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }

    @RequestMapping(value = "/userName/{userName}",
            method = RequestMethod.GET)
    public String fetchUserByName(@PathVariable String userName,
                                  @RequestHeader("Authorization") String authorization,
                                  @RequestHeader("Content-Type") String contentType,
                                  @RequestHeader("Version") String version,
                                  HttpServletResponse response) {
        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {

            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User user = getUserService().findByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (user != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + user.getUserName() + " found\n");

                        if (user.getRoles().contains(getRoleService().findByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + user.getUserName()
                                    + " has permitions to get user info\n");

                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(getUserService().findByName(userName));
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + user.getUserName() + "\n");
                        }
                    }
                }
                response.setContentType("text/plain");
                response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                return Constants.ERROR;
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setContentType("text/plain");
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }

    @RequestMapping(value = "/user/{id}",
            method = RequestMethod.DELETE,
            headers = "Accept=application/xml")
    public String deleteUserById(@PathVariable Long id) {
        try {
            getUserService().deleteById(id);
            return Constants.SUCCESS;
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
        return Constants.ERROR;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.POST,
            headers = "Accept=application/xml")
    public String createUser(@RequestBody String body) {
        try {
            LOGGER.debug("Status: REQ_ENTRY");

            if (body == null || body.isEmpty()) {
                LOGGER.warn("Status: REQ_FAIL");
                return Constants.ERROR;
            }

            getUserService().save(getContentHandler().unMarshal(User.class, body));
            return Constants.SUCCESS;
        } catch (Exception e) {

        }
        return Constants.ERROR;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.PUT,
            headers = "Accept=application/xml")
    public String updateUser(@RequestBody String body) {
        try {
            LOGGER.debug("Status: REQ_ENTRY");

            if (body == null || body.isEmpty()) {
                LOGGER.warn("Status: REQ_FAIL");
                return Constants.ERROR;
            }

            User userFromRequest = getContentHandler().unMarshal(User.class, body);
            User userToUpdate = getUserService().findByName(userFromRequest.getUserName());

            userToUpdate.setUserName(userFromRequest.getUserName());
            userToUpdate.setPassword(userFromRequest.getPassword());

            getUserService().update(userToUpdate);
            return Constants.SUCCESS;
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
        return Constants.ERROR;
    }
}
