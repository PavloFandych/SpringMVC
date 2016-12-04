package org.total.spring.web.resources;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
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
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.UserRoleService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@RestController
public class UserResource extends AbstractResourse {
    @Autowired
    private RoleService roleService;

    @Autowired
    private UserRoleService userRoleService;

    @Autowired
    private ContentHandler contentHandler;

    @Autowired
    private CityService cityService;

    public ContentHandler getContentHandler() {
        return contentHandler;
    }

    public void setContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
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
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<User> list = getUserService().findAll();

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_USER_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setMessage(Constants.NO_USER_FOUND);
                                response.setHttpStatus(HttpStatus.OK);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "users"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_GETTER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

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
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);

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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<User> list = getUserService()
                                    .findAll(Integer.parseInt(pageIndex),
                                            Integer.parseInt(numRecPerPage));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_USER_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setMessage(Constants.NO_USER_FOUND);
                                response.setHttpStatus(HttpStatus.OK);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "users"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_GETTER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

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
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<User> list = new ArrayList<>();
                            list.add(getUserService().findById(Long.parseLong(id)));

                            if (list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_USER_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setMessage(Constants.NO_USER_FOUND);
                                response.setHttpStatus(HttpStatus.OK);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "users"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_GETTER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

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
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<User> list = new ArrayList<>();
                            list.add(getUserService().findUserByUserName(userName));

                            if (list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_USER_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setMessage(Constants.NO_USER_FOUND);
                                response.setHttpStatus(HttpStatus.OK);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "users"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_GETTER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

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
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User deleter = getUserService().findUserByUserNameAndPassword(
                            loginAndPassword.get(0), getPasswordManager()
                                    .encodeMD5(loginAndPassword.get(1)));

                    if (deleter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.DELETER_FOUND);

                        if (getPermitionManager()
                                .containEntity(deleter, CapabilityType.DELETE)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            User userToDelete = getUserService()
                                    .findUserByUserName(userName);

                            if (userToDelete != null) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + "User with id "
                                        + userToDelete.getUserId() + " found");

                                if (userToDelete.getUserName()
                                        .equals(deleter.getUserName())) {
                                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.CANNOT_DELETE_USER
                                            + " http status = " + HttpStatus.CONFLICT);

                                    Response response = ContextLoader.getCurrentWebApplicationContext()
                                            .getBean(Response.class);
                                    response.setMessage(Constants.CANNOT_DELETE_USER);
                                    response.setHttpStatus(HttpStatus.CONFLICT);

                                    return new ResponseEntity<>(getContentHandler().marshal(response),
                                            response.getHttpStatus());
                                } else {
                                    getUserService().deleteUserByUserId(userToDelete.getUserId());

                                    LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                            + " http status = " + HttpStatus.OK);

                                    Response response = ContextLoader.getCurrentWebApplicationContext()
                                            .getBean(Response.class);
                                    response.setMessage(Constants.SUCCESS);
                                    response.setHttpStatus(HttpStatus.OK);

                                    return new ResponseEntity<>(getContentHandler().marshal(response),
                                            response.getHttpStatus());
                                }
                            } else {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_USER_FOUND
                                        + " http status = " + HttpStatus.CONFLICT);

                                Response response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setMessage(Constants.NO_USER_FOUND);
                                response.setHttpStatus(HttpStatus.CONFLICT);

                                return new ResponseEntity<>(getContentHandler().marshal(response),
                                        response.getHttpStatus());
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_DELETER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_DELETER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

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
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.CREATOR_FOUND);

                        if (getPermitionManager()
                                .containEntity(creator, CapabilityType.CREATE)) {

                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            try {
                                User userXML = (getContentHandler()
                                        .unmarshal(User.class, body)).get(0);
                                if (userXML != null) {
                                    User userToCreate = getUserService()
                                            .findUserByUserName(userXML.getUserName());

                                    if (userToCreate != null) {
                                        LOGGER.debug(Constants.STATUS_REQ_FAIL + " " + Constants.USER_ALREADY_EXISTS
                                                + " http status = " + HttpStatus.CONFLICT);

                                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                                .getBean(Response.class);
                                        response.setMessage(Constants.USER_ALREADY_EXISTS);
                                        response.setHttpStatus(HttpStatus.CONFLICT);

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
                                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                                    + " http status = " + HttpStatus.OK);

                                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                                    .getBean(Response.class);
                                            response.setMessage(Constants.SUCCESS);
                                            response.setHttpStatus(HttpStatus.OK);

                                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                                    response.getHttpStatus());
                                        }
                                    }
                                } else {
                                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.UNMARSHALING_FAILED
                                            + " http status = " + HttpStatus.CONFLICT);

                                    Response response = ContextLoader.getCurrentWebApplicationContext()
                                            .getBean(Response.class);
                                    response.setMessage(Constants.UNMARSHALING_FAILED);
                                    response.setHttpStatus(HttpStatus.CONFLICT);

                                    return new ResponseEntity<>(getContentHandler().marshal(response),
                                            response.getHttpStatus());
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }

                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.UNMARSHALING_FAILED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.UNMARSHALING_FAILED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_CREATOR_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_CREATOR_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

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
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.UPDATER_FOUND);

                        if (getPermitionManager()
                                .containEntity(updater, CapabilityType.UPDATE)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

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
                                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                                    + " http status = " + HttpStatus.OK);

                                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                                    .getBean(Response.class);
                                            response.setMessage(Constants.SUCCESS);
                                            response.setHttpStatus(HttpStatus.OK);

                                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                                    response.getHttpStatus());
                                        } else {
                                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                                                    " http status = " + HttpStatus.CONFLICT);
                                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                                    .getBean(Response.class);
                                            response.setMessage(Constants.ERROR);
                                            response.setHttpStatus(HttpStatus.CONFLICT);

                                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                                    response.getHttpStatus());
                                        }
                                    } else {
                                        LOGGER.debug(Constants.STATUS_REQ_FAIL + "User for updating not found"
                                                + " http status = " + HttpStatus.CONFLICT);

                                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                                .getBean(Response.class);
                                        response.setMessage(Constants.NO_USER_FOUND);
                                        response.setHttpStatus(HttpStatus.CONFLICT);

                                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                                response.getHttpStatus());
                                    }
                                } else {
                                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.UNMARSHALING_FAILED
                                            + " http status = " + HttpStatus.CONFLICT);

                                    Response response = ContextLoader.getCurrentWebApplicationContext()
                                            .getBean(Response.class);
                                    response.setMessage(Constants.UNMARSHALING_FAILED);
                                    response.setHttpStatus(HttpStatus.CONFLICT);

                                    return new ResponseEntity<>(getContentHandler().marshal(response),
                                            response.getHttpStatus());
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);
                            }
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.UNMARSHALING_FAILED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.UNMARSHALING_FAILED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(getContentHandler().marshal(response),
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_UPDATER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_UPDATER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(getContentHandler().marshal(response),
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(getContentHandler().marshal(response),
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

        return new ResponseEntity<>(getContentHandler().marshal(response),
                response.getHttpStatus());
    }
}