package org.total.spring.web.resources;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.proc.Standing;
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
public class StandingResource extends AbstractResource {
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<List<String>> list = getStandingService()
                                    .getStandings(seasonCode, tournamentCode);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_STANDINGS_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND,
                                        HttpStatus.OK);

                                return new ResponseEntity<>(response,
                                        response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = generateResponse(Constants.PERMISSION_DENIED,
                                    HttpStatus.CONFLICT);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = generateResponse(Constants.NO_GETTER_FOUND,
                                HttpStatus.CONFLICT);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED,
                            HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = generateResponse(Constants.ERROR,
                HttpStatus.BAD_REQUEST);

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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            String result = getStandingService().getCachedStandings(seasonCode, tournamentCode);

                            if (result == null || result.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_STANDINGS_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND,
                                        HttpStatus.OK);

                                return new ResponseEntity<>(response,
                                        response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(result, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = generateResponse(Constants.PERMISSION_DENIED,
                                    HttpStatus.CONFLICT);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = generateResponse(Constants.NO_GETTER_FOUND,
                                HttpStatus.CONFLICT);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED,
                            HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = generateResponse(Constants.ERROR,
                HttpStatus.BAD_REQUEST);

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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<Standing> list = getStandingService()
                                    .getMatchDayStandings(seasonCode, tournamentCode, Byte.parseByte(matchDay));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_STANDINGS_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = generateResponse(Constants.NO_STANDINGS_FOUND,
                                        HttpStatus.OK);

                                return new ResponseEntity<>(response,
                                        response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = generateResponse(Constants.PERMISSION_DENIED,
                                    HttpStatus.CONFLICT);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = generateResponse(Constants.NO_GETTER_FOUND,
                                HttpStatus.CONFLICT);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED,
                            HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = generateResponse(Constants.ERROR,
                HttpStatus.BAD_REQUEST);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }
}