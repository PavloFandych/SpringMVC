package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.proc.Standing;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.StandingService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
import org.total.spring.root.util.Validator;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@RestController
public class StandingResource {
    private static final Logger LOGGER = Logger.getLogger(StandingResource.class);

    @Autowired
    private StandingService standingService;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private UserService userService;

    @Autowired
    private PermitionManager permitionManager;

    @Autowired
    private Validator<String> validator;

    private Response response;

    public StandingService getStandingService() {
        return standingService;
    }

    public void setStandingService(StandingService standingService) {
        this.standingService = standingService;
    }

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    @Qualifier("permitionManagerCapability")
    public PermitionManager getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager permitionManager) {
        this.permitionManager = permitionManager;
    }

    @Qualifier("webInputParamsValidator")
    public Validator<String> getValidator() {
        return validator;
    }

    public void setValidator(Validator<String> validator) {
        this.validator = validator;
    }

    @RequestMapping(value = "/standings",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchStandings(@RequestHeader(name = "Authorization", required = false) String authorization,
                                            @RequestHeader(name = "Content-Type",
                                                    required = false) String contentType,
                                            @RequestHeader(name = "Version",
                                                    required = false) String version,
                                            @RequestParam(name = "seasonCode",
                                                    required = false) String seasonCode,
                                            @RequestParam(name = "tournamentCode",
                                                    required = false) String tournamentCode) {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version,
                        seasonCode,
                        tournamentCode})
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                + getter.getUserName() + " found");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName() + " has permitions to get list of standings");

                            List<List<String>> list = getStandingService()
                                    .getStandings(seasonCode, tournamentCode);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " standings not found");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_STANDINGS_FOUND);

                                return new ResponseEntity<>(response,
                                        response.getHttpStatus());
                            } else {
                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName());

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE);

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST);

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }

    @RequestMapping(value = "/cachedstandings",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchCachedStandings(@RequestHeader(name = "Authorization", required = false) String authorization,
                                                  @RequestHeader(name = "Content-Type",
                                                          required = false) String contentType,
                                                  @RequestHeader(name = "Version",
                                                          required = false) String version,
                                                  @RequestParam(name = "seasonCode",
                                                          required = false) String seasonCode,
                                                  @RequestParam(name = "tournamentCode",
                                                          required = false) String tournamentCode) {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version,
                        seasonCode,
                        tournamentCode})
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                + getter.getUserName() + " found");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName() + " has permitions to get list of standings");

                            String result = getStandingService().getCachedStandings(seasonCode, tournamentCode);

                            if (result == null || result.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " standings not found");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_STANDINGS_FOUND);

                                return new ResponseEntity<>(response,
                                        response.getHttpStatus());
                            } else {
                                return new ResponseEntity<>(result, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName());

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE);

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST);

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }


    @RequestMapping(value = "/standings/{matchDay}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchMatchDayStandings(@RequestHeader(name = "Authorization", required = false) String authorization,
                                                    @RequestHeader(name = "Content-Type",
                                                            required = false) String contentType,
                                                    @RequestHeader(name = "Version",
                                                            required = false) String version,
                                                    @PathVariable(name = "matchDay",
                                                            required = false) String matchDay,
                                                    @RequestParam(name = "seasonCode",
                                                            required = false) String seasonCode,
                                                    @RequestParam(name = "tournamentCode",
                                                            required = false) String tournamentCode) {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version,
                        matchDay,
                        seasonCode,
                        tournamentCode})
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                + getter.getUserName() + " found");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName() + " has permitions to get standings");

                            List<Standing> list = getStandingService()
                                    .getMatchDayStandings(seasonCode, tournamentCode, Byte.parseByte(matchDay));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " standings not found");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_STANDINGS_FOUND);

                                return new ResponseEntity<>(response,
                                        response.getHttpStatus());
                            } else {
                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName());

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE);

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST);

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }
}