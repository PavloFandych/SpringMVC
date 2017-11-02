/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.web.resources;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.commons.lang.StringUtils;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.UserRoleService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@RestController
public final class UserResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(UserResource.class);
    private static final String HTTP_STATUS_EQUALS = " http status = ";

    @Autowired
    private RoleService roleService;

    @Autowired
    private UserRoleService userRoleService;

    @Autowired
    private CityService cityService;

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
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchAllUsers(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                final @RequestHeader(name = "Content-Type",
                                                        required = false) String contentType,
                                                final @RequestHeader(name = "Version",
                                                        required = false) String version) {
        final String[] params = new String[3];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermissionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<User> list = getUserService().findAll();

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_USER_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users/pagination",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchAllUsers(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                final @RequestHeader(name = "Content-Type",
                                                        required = false) String contentType,
                                                final @RequestHeader(name = "Version",
                                                        required = false) String version,
                                                final @RequestParam(name = "pageIndex",
                                                        required = false) String pageIndex,
                                                final @RequestParam(name = "numRecPerPage",
                                                        required = false) String numRecPerPage) {
        final String[] params = new String[5];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = pageIndex;
        params[4] = numRecPerPage;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermissionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<User> list = getUserService()
                                    .findAll(Integer.parseInt(pageIndex),
                                            Integer.parseInt(numRecPerPage));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_USER_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users/{id}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchUserByUserId(final @PathVariable String id,
                                                    final @RequestHeader(name = "Authorization",
                                                            required = false) String authorization,
                                                    final @RequestHeader(name = "Content-Type",
                                                            required = false) String contentType,
                                                    final @RequestHeader(name = "Version",
                                                            required = false) String version) {
        final String[] params = new String[4];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = id;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermissionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<User> list = new ArrayList<>();
                            list.add(getUserService().findById(Long.parseLong(id)));

                            if (list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_USER_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/userName/{userName}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchUserByUserName(final @PathVariable String userName,
                                                      final @RequestHeader(name = "Authorization",
                                                              required = false) String authorization,
                                                      final @RequestHeader(name = "Content-Type",
                                                              required = false) String contentType,
                                                      final @RequestHeader(name = "Version",
                                                              required = false) String version) {
        final String[] params = new String[4];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = userName;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermissionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<User> list = new ArrayList<>();
                            list.add(getUserService().findUserByUserName(userName));

                            if (list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_USER_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users/{userName}",
            method = RequestMethod.DELETE,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> deleteUserByUserName(final @PathVariable String userName,
                                                       final @RequestHeader(name = "Authorization",
                                                               required = false) String authorization,
                                                       final @RequestHeader(name = "Content-Type",
                                                               required = false) String contentType,
                                                       final @RequestHeader(name = "Version",
                                                               required = false) String version) {
        final String[] params = new String[4];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = userName;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.DELETER_FOUND));

                        if (getPermissionManager()
                                .containEntity(deleter, CapabilityType.DELETE)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            User userToDelete = getUserService()
                                    .findUserByUserName(userName);

                            if (userToDelete != null) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat("User with id ")
                                        .concat(String.valueOf(userToDelete.getUserId())).concat(" found"));

                                if (userToDelete.getUserName()
                                        .equals(deleter.getUserName())) {
                                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.CANNOT_DELETE_USER)
                                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                                    Response response = generateResponse(Constants.CANNOT_DELETE_USER);

                                    return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                                } else {
                                    getUserService().deleteUserByUserId(userToDelete.getUserId());

                                    LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                    Response response = generateResponse(Constants.SUCCESS);

                                    return new ResponseEntity<>(response, HttpStatus.OK);
                                }
                            } else {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_USER_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                                Response response = generateResponse(Constants.NO_USER_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_DELETER_FOUND)
                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_DELETER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.POST,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> createUser(final @RequestBody String body,
                                             final @RequestHeader(name = "Authorization",
                                                     required = false) String authorization,
                                             final @RequestHeader(name = "Content-Type",
                                                     required = false) String contentType,
                                             final @RequestHeader(name = "Version",
                                                     required = false) String version) {
        final String[] params = new String[4];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = body;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.CREATOR_FOUND));

                        if (getPermissionManager()
                                .containEntity(creator, CapabilityType.CREATE)) {

                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            try {
                                ObjectMapper mapper = new ObjectMapper();

                                User userJSON = mapper.readValue(body, new TypeReference<User>() {
                                });

                                if (userJSON != null) {
                                    User userToCreate = getUserService()
                                            .findUserByUserName(userJSON.getUserName());

                                    if (userToCreate != null) {
                                        LOGGER.debug(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.USER_ALREADY_EXISTS)
                                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                                        Response response = generateResponse(Constants.USER_ALREADY_EXISTS);

                                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                                    } else {
                                        userToCreate = new User();
                                        userToCreate.setUserName(userJSON.getUserName());
                                        userToCreate.setPassword(getPasswordManager()
                                                .encodeMD5(userJSON.getPassword()));
                                        userToCreate.setUserEmail(userJSON.getUserEmail());
                                        userToCreate.getRoles().add(
                                                getRoleService().findRoleByRoleType(RoleType.USER));
                                        userToCreate.setCity(getCityService()
                                                .findCityByCityName(userJSON.getCity().getCityName()));

                                        if (getUserService().save(userToCreate) != null) {
                                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                            Response response = generateResponse(Constants.SUCCESS);

                                            return new ResponseEntity<>(response, HttpStatus.OK);
                                        }
                                    }
                                } else {
                                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.UNMARSHALING_FAILED)
                                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.EXPECTATION_FAILED.name()));

                                    Response response = generateResponse(Constants.UNMARSHALING_FAILED);

                                    return new ResponseEntity<>(response, HttpStatus.EXPECTATION_FAILED);
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);

                                Response response = generateResponse(ex.getMessage());

                                return new ResponseEntity<>(response, HttpStatus.EXPECTATION_FAILED);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_CREATOR_FOUND)
                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_CREATOR_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/users",
            method = RequestMethod.PUT,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> updateUser(final @RequestBody String body,
                                             final @RequestHeader(name = "Authorization",
                                                     required = false) String authorization,
                                             final @RequestHeader(name = "Content-Type",
                                                     required = false) String contentType,
                                             final @RequestHeader(name = "Version",
                                                     required = false) String version) {
        final String[] params = new String[4];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = body;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.UPDATER_FOUND));

                        if (getPermissionManager()
                                .containEntity(updater, CapabilityType.UPDATE)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            try {
                                ObjectMapper mapper = new ObjectMapper();

                                User userJSON = mapper.readValue(body, new TypeReference<User>() {
                                });
                                if (userJSON != null) {
                                    User userToUpdate = getUserService()
                                            .findUserByUserName(userJSON.getUserName());

                                    if (userToUpdate != null) {
                                        userToUpdate.setUserName(userJSON.getUserName());
                                        userToUpdate.setPassword(getPasswordManager()
                                                .encodeMD5(userJSON.getPassword()));
                                        userToUpdate.setUserEmail(userJSON.getUserEmail());
                                        userToUpdate.getRoles().clear();

                                        for (Role item : userJSON.getRoles()) {
                                            getUserRoleService()
                                                    .assignRole(userToUpdate.getUserName(),
                                                            item.getRoleType());
                                        }

                                        City city = getCityService()
                                                .findCityByCityName(userJSON.
                                                        getCity().getCityName());

                                        if (city != null) {
                                            userToUpdate.setCity(city);
                                        } else {
                                            userToUpdate.setCity(getCityService()
                                                    .findCityByCityCode(CityCode.NKWN));
                                        }

                                        if (getUserService().update(userToUpdate) != null) {
                                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                            Response response = generateResponse(Constants.SUCCESS);

                                            return new ResponseEntity<>(response, HttpStatus.OK);
                                        } else {
                                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.EXPECTATION_FAILED.name()));

                                            Response response = generateResponse(Constants.ERROR);

                                            return new ResponseEntity<>(response, HttpStatus.EXPECTATION_FAILED);
                                        }
                                    } else {
                                        LOGGER.debug(Constants.STATUS_REQ_FAIL.concat(" ").concat("User for updating not found")
                                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.EXPECTATION_FAILED.name()));

                                        Response response = generateResponse(Constants.NO_USER_FOUND);

                                        return new ResponseEntity<>(response, HttpStatus.EXPECTATION_FAILED);
                                    }
                                } else {
                                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.UNMARSHALING_FAILED)
                                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.EXPECTATION_FAILED.name()));

                                    Response response = generateResponse(Constants.UNMARSHALING_FAILED);

                                    return new ResponseEntity<>(response, HttpStatus.EXPECTATION_FAILED);
                                }
                            } catch (Exception ex) {
                                LOGGER.error(ex, ex);

                                Response response = generateResponse(ex.getMessage());

                                return new ResponseEntity<>(response, HttpStatus.EXPECTATION_FAILED);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_UPDATER_FOUND)
                                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_UPDATER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }
}