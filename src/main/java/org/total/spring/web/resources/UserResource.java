package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.RoleType;
import org.total.spring.root.entity.User;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.UserRoleService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.version.Version;

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
    private UserRoleService userRoleService;

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

    public UserRoleService getUserRoleService() {
        return userRoleService;
    }

    public void setUserRoleService(UserRoleService userRoleService) {
        this.userRoleService = userRoleService;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.GET)
    public String fetchAllUsers(@RequestHeader("Authorization") String authorization,
                                @RequestHeader("Content-Type") String contentType,
                                @RequestHeader("Version") String version,
                                HttpServletResponse response) {
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);

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

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                + " found\n");

                        if (getter.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                    + " has permitions to get list of users\n");

                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(getUserService().findAll(), "users");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + getter.getUserName() + "\n");

                            response.setStatus(HttpServletResponse.SC_CONFLICT);
                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        response.setStatus(HttpServletResponse.SC_CONFLICT);
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    response.setStatus(HttpServletResponse.SC_NOT_ACCEPTABLE);
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
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
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);

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

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName() + " found\n");

                        if (getter.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                    + " has permitions to get user information\n");

                            List<User> users = new ArrayList<User>();
                            users.add(getUserService().findById(id));
                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(users, "users");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + getter.getUserName() + "\n");

                            response.setStatus(HttpServletResponse.SC_CONFLICT);
                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        response.setStatus(HttpServletResponse.SC_CONFLICT);
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    response.setStatus(HttpServletResponse.SC_NOT_ACCEPTABLE);
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
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
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);

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

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName() + " found\n");

                        if (getter.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                    + " has permitions to get user information\n");

                            List<User> users = new ArrayList<User>();
                            users.add(getUserService().findUserByUserName(userName));
                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(users, "users");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + getter.getUserName() + "\n");

                            response.setStatus(HttpServletResponse.SC_CONFLICT);
                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        response.setStatus(HttpServletResponse.SC_CONFLICT);
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    response.setStatus(HttpServletResponse.SC_NOT_ACCEPTABLE);
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
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

            response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User deleter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (deleter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + deleter.getUserName()
                                + " found\n");

                        if (deleter.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + deleter.getUserName()
                                    + " has permitions to delete the user by id\n");

                            User userToDelete = getUserService().findById(id);

                            if (userToDelete != null) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + "User with id " + userToDelete.getUserId()
                                        + " found\n");

                                getUserService().deleteUserByUserId(userToDelete.getUserId());
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + userToDelete.getUserName() +
                                        " is deleted\n");
                            } else {
                                response.setStatus(HttpServletResponse.SC_CONFLICT);
                                return Constants.NO_USER_FOUND;
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + deleter.getUserName() + "\n");

                            response.setStatus(HttpServletResponse.SC_CONFLICT);
                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        response.setStatus(HttpServletResponse.SC_CONFLICT);
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    response.setStatus(HttpServletResponse.SC_NOT_ACCEPTABLE);
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
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
        if (body != null
                && authorization != null
                && contentType != null
                && version != null
                && !body.isEmpty()
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {

            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User creator = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (creator != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + creator.getUserName() + " found\n");

                        if (creator.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + creator.getUserName()
                                    + " has permitions to create user\n");

                            try {
                                List<User> users = contentHandler.unmarshal(User.class, body);

                                User userXML = getUserService().findUserByUserName(users.get(0).getUserName());

                                if (userXML != null) {
                                    LOGGER.debug(Constants.STATUS_REQ_FAIL + " User " + users.get(0).getUserName()
                                            + " already exists\n");

                                    response.setStatus(HttpServletResponse.SC_CONFLICT);
                                    return Constants.USER_ALREADY_EXISTS;
                                } else {
                                    getUserRoleService().assignRoleByUserNameAndRoleType(userXML.getUserName(), RoleType.USER);
                                    getUserService().save(userXML);
                                    response.setStatus(HttpServletResponse.SC_OK);
                                    return Constants.SUCCESS;
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }
                            response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
                            return Constants.ERROR;
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + creator.getUserName() + "\n");

                            response.setStatus(HttpServletResponse.SC_CONFLICT);
                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        response.setStatus(HttpServletResponse.SC_CONFLICT);
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    response.setStatus(HttpServletResponse.SC_NOT_ACCEPTABLE);
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
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

                    User user = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (user != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + user.getUserName() + " found\n");

                        if (user.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + user.getUserName()
                                    + " has permitions to update user\n");

                            try {
                                User userFromRequest = getContentHandler().unMarshal(User.class, body);
                                User userToUpdate = getUserService().findUserByUserName(userFromRequest.getUserName());

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

    @RequestMapping(value = "/test",
            method = RequestMethod.POST)
    public String official() {
        getRoleService().save(new Role(RoleType.ADMIN));
        getRoleService().save(new Role(RoleType.MODERATOR));
        getRoleService().save(new Role(RoleType.SUPERUSER));
        getRoleService().save(new Role(RoleType.USER));
        getRoleService().save(new Role(RoleType.GUEST));
        return "OK";
    }
}