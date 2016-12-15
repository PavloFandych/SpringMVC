package org.total.spring.web.resources;

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
 * Created by pavlo.fandych on 11/3/2016.
 */

@RestController
public final class StandingResource extends AbstractResource {
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
    public ResponseEntity<?> fetchStandings(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                            final @RequestHeader(name = "Content-Type",
                                                    required = false) String contentType,
                                            final @RequestHeader(name = "Version",
                                                    required = false) String version,
                                            final @RequestParam(name = "seasonCode",
                                                    required = false) String seasonCode,
                                            final @RequestParam(name = "tournamentCode",
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<List<String>> list = getStandingService()
                                    .getStandings(seasonCode, tournamentCode);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_STANDINGS_FOUND)
                                        .concat(" http status = ").concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(" http status = ").concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(" http status = ").concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(" http status = ").concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(" http status = ").concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(" http status = ").concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/cachedstandings",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchCachedStandings(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                  final @RequestHeader(name = "Content-Type",
                                                          required = false) String contentType,
                                                  final @RequestHeader(name = "Version",
                                                          required = false) String version,
                                                  final @RequestParam(name = "seasonCode",
                                                          required = false) String seasonCode,
                                                  final @RequestParam(name = "tournamentCode",
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            String result = getStandingService().getCachedStandings(seasonCode, tournamentCode);

                            if (result == null || result.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_STANDINGS_FOUND)
                                        .concat(" http status = ").concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(" http status = ").concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(result, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(" http status = ").concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(" http status = ").concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(" http status = ").concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(" http status = ").concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/standings/{matchDay}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchMatchDayStandings(final @RequestHeader(name = "Authorization", required = false) String authorization,
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<Standing> list = getStandingService()
                                    .getMatchDayStandings(seasonCode, tournamentCode, Integer.parseInt(matchDay));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_STANDINGS_FOUND)
                                        .concat(" http status = ").concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(" http status = ").concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(" http status = ").concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(" http status = ").concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(" http status = ").concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(" http status = ").concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/structuredstandings",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchStructuredStandings(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                      final @RequestHeader(name = "Content-Type",
                                                              required = false) String contentType,
                                                      final @RequestHeader(name = "Version",
                                                              required = false) String version,
                                                      final @RequestParam(name = "seasonCode",
                                                              required = false) String seasonCode,
                                                      final @RequestParam(name = "tournamentCode",
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<List<StructuredStanding>> list = getStandingService()
                                    .getStructuredStandings(seasonCode, tournamentCode);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_STANDINGS_FOUND)
                                        .concat(" http status = ").concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.SUCCESS)
                                        .concat(" http status = ").concat(HttpStatus.OK.name()));

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.PERMISSION_DENIED)
                                    .concat(" http status = ").concat(HttpStatus.CONFLICT.name()));

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_GETTER_FOUND)
                                .concat(" http status = ").concat(HttpStatus.CONFLICT.name()));

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.VERSION_NOT_SUPPORTED)
                            .concat(" http status = ").concat(HttpStatus.NOT_ACCEPTABLE.name()));

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(" http status = ").concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }
}