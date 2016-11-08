package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.UserRoleService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
import org.total.spring.root.version.Version;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

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

    @Autowired
    private PermitionManager permitionManager;

    @Autowired
    private CityService cityService;

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

    @Qualifier("permitionManagerCapability")
    public PermitionManager getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager permitionManager) {
        this.permitionManager = permitionManager;
    }

    public CityService getCityService() {
        return cityService;
    }

    public void setCityService(CityService cityService) {
        this.cityService = cityService;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchAllUsers(@RequestHeader("Authorization") String authorization,
                                           @RequestHeader("Content-Type") String contentType,
                                           @RequestHeader("Version") String version,
                                           @RequestParam("pageIndex") Integer pageIndex,
                                           @RequestParam("numRecPerPage") Integer numRecPerPage) {
        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            //TODO: INPUT PARAMETERS VALIDATION HERE
            if (true) {
                LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

                try {
                    if (Version.valueOf(version).equals(Version.V1)) {
                        String credentials = getPasswordManager().decodeBase64(authorization);

                        List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                        User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                        if (getter != null) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                    + " found\n");

                            if (getPermitionManager().hasEntity(getter, CapabilityType.READ)) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                        + " has permitions to get list of users\n");

                                List<User> list = getUserService().findAll(pageIndex, numRecPerPage);

                                return (list == null)
                                        ? new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.OK)
                                        : new ResponseEntity<>(getContentHandler().marshal(list, "users"), HttpStatus.OK);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                        + getter.getUserName() + "\n");

                                return new ResponseEntity<>(Constants.PERMITION_DENIED, HttpStatus.CONFLICT);
                            }
                        } else {
                            return new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.CONFLICT);
                        }
                    } else {
                        return new ResponseEntity<>(Constants.VERSION_NOT_SUPPORTED, HttpStatus.NOT_ACCEPTABLE);
                    }
                } catch (Exception e) {
                    LOGGER.error(e, e);
                }
            }
        }
        return new ResponseEntity<>(Constants.ERROR, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users/{id}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchUserById(@PathVariable Long id,
                                           @RequestHeader("Authorization") String authorization,
                                           @RequestHeader("Content-Type") String contentType,
                                           @RequestHeader("Version") String version) {
        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            //TODO: INPUT PARAMETERS VALIDATION HERE
            if (true) {
                LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

                try {
                    if (Version.valueOf(version).equals(Version.V1)) {
                        String credentials = getPasswordManager().decodeBase64(authorization);

                        List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                        User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                        if (getter != null) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                    + " found\n");

                            if (getPermitionManager().hasEntity(getter, CapabilityType.READ)) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                        + " has permitions to get user information\n");

                                List<User> list = new ArrayList<>();
                                list.add(getUserService().findById(id));

                                return (list == null)
                                        ? new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.OK)
                                        : new ResponseEntity<>(getContentHandler().marshal(list, "users"), HttpStatus.OK);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                        + getter.getUserName() + "\n");

                                return new ResponseEntity<>(Constants.PERMITION_DENIED, HttpStatus.CONFLICT);
                            }
                        } else {
                            return new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.CONFLICT);
                        }
                    } else {
                        return new ResponseEntity<>(Constants.VERSION_NOT_SUPPORTED, HttpStatus.NOT_ACCEPTABLE);
                    }
                } catch (Exception e) {
                    LOGGER.error(e, e);
                }
            }
        }
        return new ResponseEntity<>(Constants.ERROR, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/userName/{userName}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchUserByName(@PathVariable String userName,
                                             @RequestHeader("Authorization") String authorization,
                                             @RequestHeader("Content-Type") String contentType,
                                             @RequestHeader("Version") String version) {
        if (userName != null
                && authorization != null
                && contentType != null
                && version != null
                && !userName.isEmpty()
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                + " found\n");

                        if (getPermitionManager().hasEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                    + " has permitions to get user information\n");

                            List<User> list = new ArrayList<>();
                            list.add(getUserService().findUserByUserName(userName));

                            return (list == null)
                                    ? new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.OK)
                                    : new ResponseEntity<>(getContentHandler().marshal(list, "users"), HttpStatus.OK);
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName() + "\n");

                            return new ResponseEntity<>(Constants.PERMITION_DENIED, HttpStatus.CONFLICT);
                        }
                    } else {
                        return new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.CONFLICT);
                    }
                } else {
                    return new ResponseEntity<>(Constants.VERSION_NOT_SUPPORTED, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        return new ResponseEntity<>(Constants.ERROR, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users/{userName}",
            method = RequestMethod.DELETE,
            produces = Constants.CONTENT_TYPE_TEXT_PLAIN)
    public ResponseEntity<?> deleteUserById(@PathVariable String userName,
                                            @RequestHeader("Authorization") String authorization,
                                            @RequestHeader("Content-Type") String contentType,
                                            @RequestHeader("Version") String version) {
        if (userName != null
                && authorization != null
                && contentType != null
                && version != null
                && !userName.isEmpty()
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User deleter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (deleter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Deleter " + deleter.getUserName()
                                + " found\n");

                        if (getPermitionManager().hasEntity(deleter, CapabilityType.DELETE)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Deleter " + deleter.getUserName()
                                    + " has permitions to delete the user\n");

                            User userToDelete = getUserService().findUserByUserName(userName);

                            if (userToDelete != null) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + "User with id "
                                        + userToDelete.getUserId() + " found\n");

                                getUserService().deleteUserByUserId(userToDelete.getUserId());

                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + userToDelete.getUserName() +
                                        " was deleted successful\n");

                                return new ResponseEntity<>(Constants.SUCCESS, HttpStatus.OK);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_FAIL + "User not found\n");

                                return new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.CONFLICT);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for deleter "
                                    + deleter.getUserName() + "\n");

                            return new ResponseEntity<>(Constants.PERMITION_DENIED, HttpStatus.CONFLICT);
                        }
                    } else {
                        return new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.CONFLICT);
                    }
                } else {
                    return new ResponseEntity<>(Constants.VERSION_NOT_SUPPORTED, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        return new ResponseEntity<>(Constants.ERROR, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.POST,
            produces = Constants.CONTENT_TYPE_TEXT_PLAIN)
    public ResponseEntity<?> createUser(@RequestBody String body,
                                        @RequestHeader("Authorization") String authorization,
                                        @RequestHeader("Content-Type") String contentType,
                                        @RequestHeader("Version") String version) {
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

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User creator = getUserService()
                            .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                    getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (creator != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Creator "
                                + creator.getUserName() + " found\n");

                        if (getPermitionManager().hasEntity(creator, CapabilityType.CREATE)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Creator "
                                    + creator.getUserName() + " has permitions to create user\n");

                            try {
                                User userXML = (getContentHandler()
                                        .unmarshal(User.class, body)).get(0);
                                if (userXML != null) {
                                    User userToCreate = getUserService()
                                            .findUserByUserName(userXML.getUserName());

                                    if (userToCreate != null) {
                                        LOGGER.debug(Constants.STATUS_REQ_FAIL + " User "
                                                + userXML.getUserName() + " already exists\n");

                                        return new ResponseEntity<>(Constants.USER_ALREADY_EXISTS,
                                                HttpStatus.CONFLICT);
                                    } else {
                                        userToCreate = new User();
                                        userToCreate.setUserName(userXML.getUserName());
                                        userToCreate.setPassword(getPasswordManager()
                                                .encodeMD5(userXML.getPassword()));
                                        userToCreate.setUserEmail(userXML.getUserEmail());
                                        userToCreate.getRoles().add(
                                                getRoleService().findRoleByRoleType(RoleType.USER)
                                        );
                                        userToCreate.setCity(getCityService()
                                                .findCityByCityName(userXML.getCity().getCityName()));

                                        return (getUserService().save(userToCreate) == null)
                                                ? new ResponseEntity<>(Constants.ERROR, HttpStatus.CONFLICT)
                                                : new ResponseEntity<>(Constants.SUCCESS, HttpStatus.OK);
                                    }
                                } else {
                                    LOGGER.debug(Constants.STATUS_REQ_FAIL + " Unmarshaling failed\n");

                                    return new ResponseEntity<>(Constants.NO_USER_FOUND,
                                            HttpStatus.CONFLICT);
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }
                            return new ResponseEntity<>(Constants.ERROR,
                                    HttpStatus.INTERNAL_SERVER_ERROR);
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for creator "
                                    + creator.getUserName() + "\n");

                            return new ResponseEntity<>(Constants.PERMITION_DENIED,
                                    HttpStatus.CONFLICT);
                        }
                    } else {
                        return new ResponseEntity<>(Constants.NO_USER_FOUND,
                                HttpStatus.CONFLICT);
                    }
                } else {
                    return new ResponseEntity<>(Constants.VERSION_NOT_SUPPORTED,
                            HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        return new ResponseEntity<>(Constants.ERROR,
                HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.PUT,
            produces = Constants.CONTENT_TYPE_TEXT_PLAIN)
    public ResponseEntity<?> updateUser(@RequestBody String body,
                                        @RequestHeader("Authorization") String authorization,
                                        @RequestHeader("Content-Type") String contentType,
                                        @RequestHeader("Version") String version) {
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

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User updater = getUserService()
                            .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                    getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (updater != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Updater "
                                + updater.getUserName() + " found\n");

                        if (getPermitionManager()
                                .hasEntity(updater, CapabilityType.UPDATE)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Updater "
                                    + updater.getUserName() + " has permitions to update user\n");

                            try {
                                User userXML = (getContentHandler()
                                        .unmarshal(User.class, body)).get(0);
                                if (userXML != null) {
                                    User userToUpdate = getUserService()
                                            .findUserByUserName(userXML.getUserName());

                                    if (userToUpdate != null) {
                                        userToUpdate.setUserName(userXML.getUserName());
                                        userToUpdate.setPassword(getPasswordManager()
                                                .encodeMD5(userXML.getPassword()));
                                        userToUpdate.setUserEmail(userXML.getUserEmail());
                                        userToUpdate.getRoles().clear();

                                        Set<Role> roles = userXML.getRoles();
                                        for (Role item : roles) {
                                            getUserRoleService().assignRole(userToUpdate.getUserName(),
                                                    item.getRoleType());
                                        }

                                        City city = getCityService()
                                                .findCityByCityName(userXML.getCity().getCityName());

                                        if (city != null) {
                                            userToUpdate.setCity(city);
                                        } else {
                                            userToUpdate.setCity(getCityService().findCityByCityCode(CityCode.NKWN));
                                        }

                                        return (getUserService().update(userToUpdate) != null)
                                                ? new ResponseEntity<>(Constants.SUCCESS, HttpStatus.OK)
                                                : new ResponseEntity<>(Constants.ERROR, HttpStatus.CONFLICT);
                                    } else {
                                        LOGGER.debug(Constants.STATUS_REQ_FAIL + "User for updating not found\n");

                                        return new ResponseEntity<>(Constants.NO_USER_FOUND,
                                                HttpStatus.CONFLICT);
                                    }
                                } else {
                                    LOGGER.debug(Constants.STATUS_REQ_FAIL + " Unmarshaling failed\n");

                                    return new ResponseEntity<>(Constants.NO_USER_FOUND,
                                            HttpStatus.CONFLICT);
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }
                            return new ResponseEntity<>(Constants.ERROR,
                                    HttpStatus.INTERNAL_SERVER_ERROR);
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for updater "
                                    + updater.getUserName() + "\n");

                            return new ResponseEntity<>(Constants.PERMITION_DENIED,
                                    HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.debug(Constants.STATUS_REQ_FAIL + " Updater not found\n");

                        return new ResponseEntity<>(Constants.NO_USER_FOUND,
                                HttpStatus.CONFLICT);
                    }
                } else {
                    return new ResponseEntity<>(Constants.VERSION_NOT_SUPPORTED,
                            HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        return new ResponseEntity<>(Constants.ERROR,
                HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/test",
            method = RequestMethod.GET)
    public String official() {
//        getRoleService().save(new Role(RoleType.ADMIN));
//        getRoleService().save(new Role(RoleType.SUPERUSER));
//        getRoleService().save(new Role(RoleType.MODERATOR));
//        getRoleService().save(new Role(RoleType.USER));
//        getRoleService().save(new Role(RoleType.GUEST));

//        User admin = new User();
//        admin.setUserName("Admin");
//        admin.setPassword(getPasswordManager().encodeMD5("admin"));
//        admin.setUserEmail("admin@admin.com");
//        admin.setCity(getCityService().findCityByCityCode(CityCode.LOND));
//        getUserService().save(admin);

//        getUserRoleService().assignRole("Admin", RoleType.ADMIN);
//
//        User superuser = new User();
//        superuser.setUserName("Superuser");
//        superuser.setPassword(getPasswordManager().encodeMD5("superuser"));
//        superuser.setUserEmail("superuser@superuser.com");
//        superuser.setCity(getCityService().findCityByCityCode(CityCode.BERL));
//        getUserService().save(superuser);
//        getUserRoleService().assignRole("Superuser", RoleType.SUPERUSER);
//
//        User moderator = new User();
//        moderator.setUserName("Moderator");
//        moderator.setPassword(getPasswordManager().encodeMD5("moderator"));
//        moderator.setUserEmail("moderator@moderator.com");
//        moderator.setCity(getCityService().findCityByCityCode(CityCode.ROME));
//        getUserService().save(moderator);
//        getUserRoleService().assignRole("Moderator", RoleType.MODERATOR);
//
//        User user = new User();
//        user.setUserName("User");
//        user.setPassword(getPasswordManager().encodeMD5("user"));
//        user.setUserEmail("user@user.com");
//        user.setCity(getCityService().findCityByCityCode(CityCode.TERA));
//        getUserService().save(user);
//        getUserRoleService().assignRole("User", RoleType.USER);
//
//        User guest = new User();
//        guest.setUserName("Guest");
//        guest.setPassword(getPasswordManager().encodeMD5("guest"));
//        guest.setUserEmail("guest@guest.com");
//        guest.setCity(getCityService().findCityByCityCode(CityCode.BOGE));
//        getUserService().save(guest);
//        getUserRoleService().assignRole("Guest", RoleType.GUEST);
//        User user = getUserService().findUserByUserName("Admin");
//        user.setCity(getCityService().findCityByCityCode(CityCode.LOND));
//        getUserService().save(user);
        return "OK";
    }
}