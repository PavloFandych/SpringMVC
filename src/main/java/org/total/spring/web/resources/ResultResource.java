/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.Result;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.ResultService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@RestController
public final class ResultResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(ResultResource.class);
    private static final String HTTP_STATUS_EQUALS = " http status = ";

    @Autowired
    private ResultService resultService;

    public ResultService getResultService() {
        return resultService;
    }

    public void setResultService(ResultService resultService) {
        this.resultService = resultService;
    }

    @RequestMapping(value = "/results",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchAllResults(final @RequestHeader(name = "Authorization", required = false) String authorization,
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
                            .findUserByUserNameAndPassword(
                                    loginAndPassword.get(0), getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermissionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<Result> list = getResultService().findAll();

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_RESULT_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_RESULT_FOUND);

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

    @RequestMapping(value = "/results/pagination",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchAllResults(final @RequestHeader(name = "Authorization", required = false) String authorization,
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
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User getter = getUserService()
                            .findUserByUserNameAndPassword(
                                    loginAndPassword.get(0), getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermissionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<Result> list = getResultService()
                                    .findAll(Integer.parseInt(pageIndex),
                                            Integer.parseInt(numRecPerPage));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_RESULT_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_RESULT_FOUND);

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

    @RequestMapping(value = "/results/{resultCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchResultByResultCode(final @PathVariable String resultCode,
                                                     final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                     final @RequestHeader(name = "Content-Type",
                                                             required = false) String contentType,
                                                     final @RequestHeader(name = "Version",
                                                             required = false) String version) {
        final String[] params = new String[4];
        params[0] = authorization;
        params[1] = contentType;
        params[2] = version;
        params[3] = resultCode;
        if (getValidator().validate(params)
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermissionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List<Result> list = new ArrayList<>();

                            list.add(getResultService()
                                    .findResultByResultCode(resultCode));

                            if (list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_RESULT_FOUND)
                                        .concat(HTTP_STATUS_EQUALS).concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_RESULT_FOUND);

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