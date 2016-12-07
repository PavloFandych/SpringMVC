package org.total.spring.web.resources;

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
 * Created by total on 10/31/16.
 */

@RestController
public final class ResultResource extends AbstractResource {
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
    public ResponseEntity<?> fetchAllResults(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                             final @RequestHeader(name = "Content-Type",
                                                     required = false) String contentType,
                                             final @RequestHeader(name = "Version",
                                                     required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version})
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<Result> list = getResultService().findAll();

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_RESULT_FOUND
                                        + " http status = " + HttpStatus.NOT_FOUND);

                                Response response = generateResponse(Constants.NO_RESULT_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

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
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version,
                        pageIndex,
                        numRecPerPage})
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<Result> list = getResultService()
                                    .findAll(Integer.parseInt(pageIndex),
                                            Integer.parseInt(numRecPerPage));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_RESULT_FOUND
                                        + " http status = " + HttpStatus.NOT_FOUND);

                                Response response = generateResponse(Constants.NO_RESULT_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

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
        if (getValidator().validate(
                new String[]{
                        resultCode,
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<Result> list = new ArrayList<Result>();

                            list.add(getResultService()
                                    .findResultByResultCode(resultCode));

                            if (list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_RESULT_FOUND
                                        + " http status = " + HttpStatus.NOT_FOUND);

                                Response response = generateResponse(Constants.NO_RESULT_FOUND);

                                return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = generateResponse(Constants.PERMISSION_DENIED);

                            return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = generateResponse(Constants.NO_GETTER_FOUND);

                        return new ResponseEntity<>(response, HttpStatus.CONFLICT);
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response, HttpStatus.NOT_ACCEPTABLE);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }
}