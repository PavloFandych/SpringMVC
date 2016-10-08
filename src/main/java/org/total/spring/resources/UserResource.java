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
import java.util.ArrayList;
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
                response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
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

    @RequestMapping(value = "/users/{id}",
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

                            List<User> users = new ArrayList<>();
                            users.add(getUserService().findById(id));
                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(users, "users");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + user.getUserName() + "\n");
                        }
                    }
                }
                response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
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

                            List<User> users = new ArrayList<>();
                            users.add(getUserService().findByName(userName));
                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(users, "users");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + user.getUserName() + "\n");
                        }
                    }
                }
                response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
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

    @RequestMapping(value = "/users/{id}",
            method = RequestMethod.DELETE)
    public String deleteUserById(@PathVariable Long id,
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
                                    + " has permitions to delete user\n");

                            getUserService().deleteById(id);
                            response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return Constants.SUCCESS;
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + user.getUserName() + "\n");
                        }
                    }
                }
                response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
                response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                return Constants.ERROR;
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.POST)
    public String createUser(@RequestBody String body,
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
                                    + " has permitions to create user\n");

                            try {
                                User userToCreate = getContentHandler().unMarshal(User.class, body);
                                getUserService().save(userToCreate);
                                response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
                                response.setStatus(HttpServletResponse.SC_OK);
                                return Constants.SUCCESS;
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }
                            response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
                            response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
                            return Constants.ERROR;
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + user.getUserName() + "\n");
                        }
                    }
                }
                response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
                response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                return Constants.ERROR;
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.PUT)
    public String updateUser(@RequestBody String body,
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
                                    + " has permitions to update user\n");

                            try {
                                User userFromRequest = getContentHandler().unMarshal(User.class, body);
                                User userToUpdate = getUserService().findByName(userFromRequest.getUserName());

                                userToUpdate.setUserName(userFromRequest.getUserName());
                                userToUpdate.setPassword(userFromRequest.getPassword());

                                getUserService().update(userToUpdate);
                                response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
                                response.setStatus(HttpServletResponse.SC_OK);
                                return Constants.SUCCESS;
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }
                            response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
                            response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
                            return Constants.ERROR;
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + user.getUserName() + "\n");
                        }
                    }
                }
                response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
                response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
                return Constants.ERROR;
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }
}