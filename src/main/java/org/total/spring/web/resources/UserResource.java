package org.total.spring.web.resources;

import org.apache.commons.lang3.StringUtils;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.exceptions.ApplicationException;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.UserRoleService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.*;
import org.total.spring.root.version.Version;

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

    @Autowired
    private CityService cityService;

    @Autowired
    private Validator<String> validator;

    @Autowired
    private PermitionManager<User, CapabilityType> permitionManager;

    private Response response;

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

    public CityService getCityService() {
        return cityService;
    }

    public void setCityService(CityService cityService) {
        this.cityService = cityService;
    }

    @Qualifier("webInputParamsValidator")
    public Validator<String> getValidator() {
        return validator;
    }

    public void setValidator(Validator<String> validator) {
        this.validator = validator;
    }

    @Qualifier("permitionManagerCapability")
    public PermitionManager<User, CapabilityType> getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager<User, CapabilityType> permitionManager) {
        this.permitionManager = permitionManager;
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchAllUsers(@RequestHeader(name = "Authorization", required = false) String authorization,
                                           @RequestHeader(name = "Content-Type",
                                                   required = false) String contentType,
                                           @RequestHeader(name = "Version",
                                                   required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");
            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User getter = getUserService()
                            .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                    getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                + getter.getUserName() + " found\n");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName() + " has permitions to get list of users\n");

                            List<User> list = getUserService().findAll();

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " users not found\n");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            } else {
                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "users"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName() + "\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found\n");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(getContentHandler().marshal(response),
                response.getHttpStatus());
    }


    @RequestMapping(value = "/users/pagination",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchAllUsers(@RequestHeader(name = "Authorization", required = false) String authorization,
                                           @RequestHeader(name = "Content-Type",
                                                   required = false) String contentType,
                                           @RequestHeader(name = "Version",
                                                   required = false) String version,
                                           @RequestParam(name = "pageIndex",
                                                   required = false) String pageIndex,
                                           @RequestParam(name = "numRecPerPage",
                                                   required = false) String numRecPerPage) {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version,
                        pageIndex,
                        numRecPerPage})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)
                && StringUtils.isNumeric(pageIndex)
                && StringUtils.isNumeric(numRecPerPage)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User getter = getUserService()
                            .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                    getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                + getter.getUserName() + " found\n");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName()
                                    + " has permitions to get list of users\n");

                            List<User> list = getUserService()
                                    .findAll(Integer.parseInt(pageIndex),
                                            Integer.parseInt(numRecPerPage));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " users not found\n");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_USER_FOUND);
                            } else {
                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "users"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName() + "\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found\n");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(getContentHandler().marshal(response),
                response.getHttpStatus());
    }

    @RequestMapping(value = "/users/{id}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchUserById(@PathVariable String id,
                                           @RequestHeader(name = "Authorization",
                                                   required = false) String authorization,
                                           @RequestHeader(name = "Content-Type",
                                                   required = false) String contentType,
                                           @RequestHeader(name = "Version",
                                                   required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        id,
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)
                && StringUtils.isNumeric(id)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User getter = getUserService()
                            .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                    getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                + getter.getUserName() + " found\n");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName()
                                    + " has permitions to get user information\n");

                            List<User> list = new ArrayList<>();
                            list.add(getUserService().findById(Long.parseLong(id)));

                            if (list.isEmpty()) {
                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.OK);
                                response.setMessage(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            } else {
                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "users"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName() + "\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found\n");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(getContentHandler().marshal(response),
                response.getHttpStatus());
    }

    @RequestMapping(value = "/userName/{userName}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchUserByName(@PathVariable String userName,
                                             @RequestHeader(name = "Authorization",
                                                     required = false) String authorization,
                                             @RequestHeader(name = "Content-Type",
                                                     required = false) String contentType,
                                             @RequestHeader(name = "Version",
                                                     required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        userName,
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User getter = getUserService()
                            .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                    getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                + " found\n");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName()
                                    + " has permitions to get user information\n");

                            List<User> list = new ArrayList<>();
                            list.add(getUserService().findUserByUserName(userName));

                            if (list.isEmpty()) {
                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.OK);
                                response.setMessage(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            } else {
                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "users"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName() + "\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found\n");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(getContentHandler().marshal(response),
                response.getHttpStatus());
    }

    @RequestMapping(value = "/users/{userName}",
            method = RequestMethod.DELETE,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> deleteUserById(@PathVariable String userName,
                                            @RequestHeader(name = "Authorization",
                                                    required = false) String authorization,
                                            @RequestHeader(name = "Content-Type",
                                                    required = false) String contentType,
                                            @RequestHeader(name = "Version",
                                                    required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        userName,
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");
            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User deleter = getUserService().findUserByUserNameAndPassword(
                            loginAndPassword.get(0), getPasswordManager()
                                    .encodeMD5(loginAndPassword.get(1)));

                    if (deleter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Deleter "
                                + deleter.getUserName() + " found\n");

                        if (getPermitionManager()
                                .containEntity(deleter, CapabilityType.DELETE)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Deleter " +
                                    deleter.getUserName() + " has permitions to delete the user\n");

                            User userToDelete = getUserService()
                                    .findUserByUserName(userName);

                            if (userToDelete != null) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + "User with id "
                                        + userToDelete.getUserId() + " found\n");

                                if (userToDelete.getUserName()
                                        .equals(deleter.getUserName())) {
                                    LOGGER.warn(Constants.STATUS_REQ_FAIL + "Cannot delete" +
                                            " user\n");

                                    response = ContextLoader.getCurrentWebApplicationContext()
                                            .getBean(Response.class);
                                    response.setHttpStatus(HttpStatus.CONFLICT);
                                    response.setMessage(Constants.CANNOT_DELETE_USER);

                                    return new ResponseEntity<>(getContentHandler().marshal(response),
                                            response.getHttpStatus());
                                } else {
                                    getUserService().deleteUserByUserId(userToDelete.getUserId());

                                    LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User "
                                            + userToDelete.getUserName() + " was deleted successful\n");

                                    response = ContextLoader.getCurrentWebApplicationContext()
                                            .getBean(Response.class);
                                    response.setHttpStatus(HttpStatus.OK);
                                    response.setMessage(Constants.SUCCESS);

                                    return new ResponseEntity<>(getContentHandler().marshal(response),
                                            response.getHttpStatus());
                                }
                            } else {
                                LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                        + HttpStatus.CONFLICT + " User to delete not found\n");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for deleter "
                                    + deleter.getUserName() + "\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Deleter not found\n");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(getContentHandler().marshal(response),
                response.getHttpStatus());
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.POST,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> createUser(@RequestBody String body,
                                        @RequestHeader(name = "Authorization",
                                                required = false) String authorization,
                                        @RequestHeader(name = "Content-Type",
                                                required = false) String contentType,
                                        @RequestHeader(name = "Version",
                                                required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        body,
                        authorization,
                        contentType,
                        version})
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

                        if (getPermitionManager()
                                .containEntity(creator, CapabilityType.CREATE)) {

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

                                        response = ContextLoader.getCurrentWebApplicationContext()
                                                .getBean(Response.class);
                                        response.setHttpStatus(HttpStatus.CONFLICT);
                                        response.setMessage(Constants.USER_ALREADY_EXISTS);

                                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                                response.getHttpStatus());
                                    } else {
                                        userToCreate = ContextLoader.getCurrentWebApplicationContext()
                                                .getBean(User.class);
                                        userToCreate.setUserName(userXML.getUserName());
                                        userToCreate.setPassword(getPasswordManager()
                                                .encodeMD5(userXML.getPassword()));
                                        userToCreate.setUserEmail(userXML.getUserEmail());
                                        userToCreate.getRoles().add(
                                                getRoleService().findRoleByRoleType(RoleType.USER));
                                        userToCreate.setCity(getCityService()
                                                .findCityByCityName(userXML.getCity().getCityName()));

                                        if (getUserService().save(userToCreate) != null) {
                                            response = ContextLoader.getCurrentWebApplicationContext()
                                                    .getBean(Response.class);
                                            response.setHttpStatus(HttpStatus.OK);
                                            response.setMessage(Constants.SUCCESS);

                                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                                    response.getHttpStatus());
                                        }
                                    }
                                } else {
                                    LOGGER.debug(Constants.STATUS_REQ_FAIL + " Unmarshaling failed\n");

                                    response = ContextLoader.getCurrentWebApplicationContext()
                                            .getBean(Response.class);
                                    response.setHttpStatus(HttpStatus.CONFLICT);
                                    response.setMessage(Constants.NO_USER_FOUND);

                                    return new ResponseEntity<>(getContentHandler().marshal(response),
                                            response.getHttpStatus());
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }

                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " Unmarshaling failed\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.ERROR);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " Permition denied for creator "
                                    + creator.getUserName() + "\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Creator not found\n");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(getContentHandler().marshal(response),
                response.getHttpStatus());
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.PUT,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> updateUser(@RequestBody String body,
                                        @RequestHeader(name = "Authorization",
                                                required = false) String authorization,
                                        @RequestHeader(name = "Content-Type",
                                                required = false) String contentType,
                                        @RequestHeader(name = "Version",
                                                required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        body,
                        authorization,
                        contentType,
                        version})
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
                                .containEntity(updater, CapabilityType.UPDATE)) {
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

                                        for (Role item : userXML.getRoles()) {
                                            getUserRoleService()
                                                    .assignRole(userToUpdate.getUserName(),
                                                            item.getRoleType());
                                        }

                                        City city = getCityService()
                                                .findCityByCityName(userXML.
                                                        getCity().getCityName());

                                        if (city != null) {
                                            userToUpdate.setCity(city);
                                        } else {
                                            userToUpdate.setCity(getCityService()
                                                    .findCityByCityCode(CityCode.NKWN));
                                        }

                                        if (getUserService().update(userToUpdate) != null) {
                                            response = ContextLoader.getCurrentWebApplicationContext()
                                                    .getBean(Response.class);
                                            response.setHttpStatus(HttpStatus.OK);
                                            response.setMessage(Constants.SUCCESS);

                                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                                    response.getHttpStatus());
                                        } else {
                                            response = ContextLoader.getCurrentWebApplicationContext()
                                                    .getBean(Response.class);
                                            response.setHttpStatus(HttpStatus.CONFLICT);
                                            response.setMessage(Constants.ERROR);

                                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                                    response.getHttpStatus());
                                        }
                                    } else {
                                        LOGGER.debug(Constants.STATUS_REQ_FAIL + "User for updating not found\n");

                                        response = ContextLoader.getCurrentWebApplicationContext()
                                                .getBean(Response.class);
                                        response.setHttpStatus(HttpStatus.CONFLICT);
                                        response.setMessage(Constants.NO_USER_FOUND);

                                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                                response.getHttpStatus());
                                    }
                                } else {
                                    LOGGER.debug(Constants.STATUS_REQ_FAIL + " Unmarshaling failed\n");

                                    response = ContextLoader.getCurrentWebApplicationContext()
                                            .getBean(Response.class);
                                    response.setHttpStatus(HttpStatus.CONFLICT);
                                    response.setMessage(Constants.NO_USER_FOUND);

                                    return new ResponseEntity<>(getContentHandler().marshal(response),
                                            response.getHttpStatus());
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " Unmarshaling failed\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.ERROR);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " Permition denied for updater "
                                    + updater.getUserName() + "\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Updater not found\n");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(getContentHandler().marshal(response),
                response.getHttpStatus());
    }
}