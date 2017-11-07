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
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, headerValues));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, version));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.VERSION_NOT_SUPPORTED, status, localVersion));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_GETTER_FOUND, status, getter));
            return new ResponseEntity<>(generateResponse(Constants.NO_GETTER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.PERMISSION_DENIED, status, getter.getRoles()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        final List<User> list = getUserService().findAll();

        if (list == null || list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_USER_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_USER_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list, status);
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
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, pageIndex, numRecPerPage);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, headerValues));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, version));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.VERSION_NOT_SUPPORTED, status, localVersion));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_GETTER_FOUND, status, getter));
            return new ResponseEntity<>(generateResponse(Constants.NO_GETTER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.PERMISSION_DENIED, status, getter.getRoles()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        if (!StringUtils.isNumeric(pageIndex) && !StringUtils.isNumeric(numRecPerPage)) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, pageIndex + " or "
                    + numRecPerPage + " are " + Constants.NOT_NUMERIC, status, version));
            return new ResponseEntity<>(generateResponse(Constants.NOT_NUMERIC), status);
        }

        final List<User> list = getUserService().findAll(Integer.parseInt(pageIndex),
                Integer.parseInt(numRecPerPage));

        if (list == null || list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_USER_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_USER_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list, status);
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
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, id);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, headerValues));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, version));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.VERSION_NOT_SUPPORTED, status, localVersion));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_GETTER_FOUND, status, getter));
            return new ResponseEntity<>(generateResponse(Constants.NO_GETTER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.PERMISSION_DENIED, status, getter.getRoles()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        if (!StringUtils.isNumeric(id)) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, id + " is " + Constants.NOT_NUMERIC, status, version));
            return new ResponseEntity<>(generateResponse(Constants.NOT_NUMERIC), status);
        }

        final List<User> list = new ArrayList<>();
        list.add(getUserService().findById(Long.parseLong(id)));

        if (list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_USER_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_USER_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list, status);
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
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, userName);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, headerValues));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, version));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.VERSION_NOT_SUPPORTED, status, localVersion));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_GETTER_FOUND, status, getter));
            return new ResponseEntity<>(generateResponse(Constants.NO_GETTER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.PERMISSION_DENIED, status, getter.getRoles()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        final List<User> list = new ArrayList<>();
        list.add(getUserService().findUserByUserName(userName));

        if (list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_USER_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_USER_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list, status);
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
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, userName);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, headerValues));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, version));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.VERSION_NOT_SUPPORTED, status, localVersion));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User deleter = getUserService().findUserByUserNameAndPassword(
                loginAndPassword.get(0), getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (deleter == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_DELETER_FOUND, status, deleter));
            return new ResponseEntity<>(generateResponse(Constants.NO_DELETER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.DELETER_FOUND));

        if (!hasPermissions(deleter, CapabilityType.DELETE, this::biPredicatePermissionsLogic)) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.PERMISSION_DENIED, status, deleter.getRoles()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        final User userToDelete = getUserService().findUserByUserName(userName);

        if (userToDelete == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_USER_FOUND, status, userToDelete));
            return new ResponseEntity<>(generateResponse(Constants.NO_USER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat("User with id ")
                .concat(String.valueOf(userToDelete.getUserId())).concat(" found"));

        if (userToDelete.getUserName().equals(deleter.getUserName())) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.CANNOT_DELETE_USER, status,
                    "User can not delete itself"));
            return new ResponseEntity<>(generateResponse(Constants.CANNOT_DELETE_USER), status);
        }

        getUserService().deleteUserByUserId(userToDelete.getUserId());

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, ""));
        return new ResponseEntity<>(generateResponse(Constants.SUCCESS), status);
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
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, body);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, headerValues));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, version));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.VERSION_NOT_SUPPORTED, status, localVersion));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User creator = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (creator == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_CREATOR_FOUND, status, creator));
            return new ResponseEntity<>(generateResponse(Constants.NO_CREATOR_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.CREATOR_FOUND));

        if (!hasPermissions(creator, CapabilityType.CREATE, this::biPredicatePermissionsLogic)) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.PERMISSION_DENIED, status, creator.getRoles()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        User userJSON;
        try {
            final ObjectMapper mapper = new ObjectMapper();
            userJSON = mapper.readValue(body, new TypeReference<User>() {
            });
        } catch (Exception ex) {
            status = HttpStatus.EXPECTATION_FAILED;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, ex.getMessage(), status, body));
            return new ResponseEntity<>(generateResponse(ex.getMessage()), status);
        }

        if (userJSON == null) {
            status = HttpStatus.EXPECTATION_FAILED;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.UNMARSHALING_FAILED, status, userJSON));
            return new ResponseEntity<>(generateResponse(Constants.UNMARSHALING_FAILED), status);
        }

        User userToCreate = getUserService().findUserByUserName(userJSON.getUserName());

        if (userToCreate != null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.USER_ALREADY_EXISTS, status, userToCreate));
            return new ResponseEntity<>(generateResponse(Constants.USER_ALREADY_EXISTS), status);
        }

        userToCreate = new User();
        userToCreate.setUserName(userJSON.getUserName());
        userToCreate.setPassword(getPasswordManager().encodeMD5(userJSON.getPassword()));
        userToCreate.setUserEmail(userJSON.getUserEmail());
        userToCreate.getRoles().add(getRoleService().findRoleByRoleType(RoleType.USER));
        userToCreate.setCity(getCityService().findCityByCityName(userJSON.getCity().getCityName()));

        if (getUserService().save(userToCreate) == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, userToCreate));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        status = HttpStatus.OK;
        LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, userToCreate));
        return new ResponseEntity<>(generateResponse(Constants.SUCCESS), status);
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
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, body);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, headerValues));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, version));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.VERSION_NOT_SUPPORTED, status, localVersion));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User updater = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (updater == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_UPDATER_FOUND, status, updater));
            return new ResponseEntity<>(generateResponse(Constants.NO_UPDATER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.UPDATER_FOUND));

        if (!hasPermissions(updater, CapabilityType.UPDATE, this::biPredicatePermissionsLogic)) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.PERMISSION_DENIED, status, updater.getRoles()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        User userJSON;
        try {
            final ObjectMapper mapper = new ObjectMapper();
            userJSON = mapper.readValue(body, new TypeReference<User>() {
            });
        } catch (Exception ex) {
            status = HttpStatus.EXPECTATION_FAILED;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, ex.getMessage(), status, body));
            return new ResponseEntity<>(generateResponse(ex.getMessage()), status);
        }

        if (userJSON == null) {
            status = HttpStatus.EXPECTATION_FAILED;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.UNMARSHALING_FAILED, status, userJSON));
            return new ResponseEntity<>(generateResponse(Constants.UNMARSHALING_FAILED), status);
        }

        final User userToUpdate = getUserService().findUserByUserName(userJSON.getUserName());

        if (userToUpdate == null) {
            status = HttpStatus.EXPECTATION_FAILED;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_USER_FOUND, status, userJSON));
            return new ResponseEntity<>(generateResponse(Constants.NO_USER_FOUND), status);
        }

        userToUpdate.setUserName(userJSON.getUserName());
        userToUpdate.setPassword(getPasswordManager().encodeMD5(userJSON.getPassword()));
        userToUpdate.setUserEmail(userJSON.getUserEmail());
        userToUpdate.getRoles().clear();

        for (Role item : userJSON.getRoles()) {
            getUserRoleService().assignRole(userToUpdate.getUserName(), item.getRoleType());
        }

        final City city = getCityService().findCityByCityName(userJSON.getCity().getCityName());

        if (city == null) {
            userToUpdate.setCity(getCityService()
                    .findCityByCityCode(CityCode.NKWN));
        }

        userToUpdate.setCity(city);

        if (getUserService().update(userToUpdate) == null) {
            status = HttpStatus.EXPECTATION_FAILED;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, userJSON));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        status = HttpStatus.OK;
        LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, userToUpdate));
        return new ResponseEntity<>(generateResponse(Constants.SUCCESS), status);
    }
}