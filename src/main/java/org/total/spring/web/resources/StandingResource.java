/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.proc.Standing;
import org.total.spring.root.proc.StructuredStanding;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.StandingService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@RestController
public final class StandingResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(StandingResource.class);
    private static final String HTTP_STATUS_EQUALS = " http status = ";

    @Autowired
    private StandingService standingService;

    public StandingService getStandingService() {
        return standingService;
    }

    public void setStandingService(StandingService standingService) {
        this.standingService = standingService;
    }

    @RequestMapping(value = "/standings",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchStandings(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                 final @RequestHeader(name = "Content-Type",
                                                         required = false) String contentType,
                                                 final @RequestHeader(name = "Version",
                                                         required = false) String version,
                                                 final @RequestParam(name = "seasonCode",
                                                         required = false) String seasonCode,
                                                 final @RequestParam(name = "tournamentCode",
                                                         required = false) String tournamentCode) {
        final String[] params = new String[5];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = seasonCode;
        params[4] = tournamentCode;
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

                            List<List<String>> list = getStandingService()
                                    .getStandings(seasonCode, tournamentCode);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_STANDINGS_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND);

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

    @RequestMapping(value = "/cachedstandings",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchCachedStandings(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                       final @RequestHeader(name = "Content-Type",
                                                               required = false) String contentType,
                                                       final @RequestHeader(name = "Version",
                                                               required = false) String version,
                                                       final @RequestParam(name = "seasonCode",
                                                               required = false) String seasonCode,
                                                       final @RequestParam(name = "tournamentCode",
                                                               required = false) String tournamentCode) {
        final String[] params = new String[5];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = seasonCode;
        params[4] = tournamentCode;
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

                            String result = getStandingService().getCachedStandings(seasonCode, tournamentCode);

                            if (result == null || result.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_STANDINGS_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(result, HttpStatus.OK);
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

    @RequestMapping(value = "/standings/{matchDay}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchMatchDayStandings(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                         final @RequestHeader(name = "Content-Type",
                                                                 required = false) String contentType,
                                                         final @RequestHeader(name = "Version",
                                                                 required = false) String version,
                                                         final @PathVariable(name = "matchDay",
                                                                 required = false) String matchDay,
                                                         final @RequestParam(name = "seasonCode",
                                                                 required = false) String seasonCode,
                                                         final @RequestParam(name = "tournamentCode",
                                                                 required = false) String tournamentCode) {
        final String[] params = new String[5];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = seasonCode;
        params[4] = tournamentCode;
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

                            List<Standing> list = getStandingService()
                                    .getMatchDayStandings(seasonCode, tournamentCode, Integer.parseInt(matchDay));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_STANDINGS_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND);

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

    @RequestMapping(value = "/structuredstandings",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchStructuredStandings(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                           final @RequestHeader(name = "Content-Type",
                                                                   required = false) String contentType,
                                                           final @RequestHeader(name = "Version",
                                                                   required = false) String version,
                                                           final @RequestParam(name = "seasonCode",
                                                                   required = false) String seasonCode,
                                                           final @RequestParam(name = "tournamentCode",
                                                                   required = false) String tournamentCode) {
        final String[] params = new String[5];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = seasonCode;
        params[4] = tournamentCode;
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

                            List<List<StructuredStanding>> list = getStandingService()
                                    .getStructuredStandings(seasonCode, tournamentCode);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_STANDINGS_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND);

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
}