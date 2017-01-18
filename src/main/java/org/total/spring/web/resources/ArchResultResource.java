package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CountryCode;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.*;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * Created by total on 12/20/16.
 */

@RestController
public final class ArchResultResource extends AbstractResource {
    private static transient final Logger LOGGER = Logger.getLogger(ArchResultResource.class);

    @Autowired
    private ArchResultEnglandService archResultEnglandService;

    @Autowired
    private ArchResultGermanyService archResultGermanyService;

    @Autowired
    private ArchResultItalyService archResultItalyService;

    @Autowired
    private ArchResultSpainService archResultSpainService;

    @Autowired
    private ArchResultFranceService archResultFranceService;

    public ArchResultEnglandService getArchResultEnglandService() {
        return archResultEnglandService;
    }

    public void setArchResultEnglandService(ArchResultEnglandService archResultEnglandService) {
        this.archResultEnglandService = archResultEnglandService;
    }

    public ArchResultGermanyService getArchResultGermanyService() {
        return archResultGermanyService;
    }

    public void setArchResultGermanyService(ArchResultGermanyService archResultGermanyService) {
        this.archResultGermanyService = archResultGermanyService;
    }

    public ArchResultItalyService getArchResultItalyService() {
        return archResultItalyService;
    }

    public void setArchResultItalyService(ArchResultItalyService archResultItalyService) {
        this.archResultItalyService = archResultItalyService;
    }

    public ArchResultSpainService getArchResultSpainService() {
        return archResultSpainService;
    }

    public void setArchResultSpainService(ArchResultSpainService archResultSpainService) {
        this.archResultSpainService = archResultSpainService;
    }

    public ArchResultFranceService getArchResultFranceService() {
        return archResultFranceService;
    }

    public void setArchResultFranceService(ArchResultFranceService archResultFranceService) {
        this.archResultFranceService = archResultFranceService;
    }

    @RequestMapping(value = "/results/arch/{countryCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchAllArchResults(final @PathVariable String countryCode,
                                                 final @RequestHeader(name = "Authorization",
                                                         required = false) String authorization,
                                                 final @RequestHeader(name = "Content-Type",
                                                         required = false) String contentType,
                                                 final @RequestHeader(name = "Version",
                                                         required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        countryCode,
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List list = null;

                            if (CountryCode.valueOf(countryCode).equals(CountryCode.ENG)) {
                                list = getArchResultEnglandService()
                                        .findAll();
                            } else if (CountryCode.valueOf(countryCode).equals(CountryCode.DEU)) {
                                list = getArchResultGermanyService()
                                        .findAll();
                            } else if (CountryCode.valueOf(countryCode).equals(CountryCode.ITA)) {
                                list = getArchResultItalyService()
                                        .findAll();
                            } else if (CountryCode.valueOf(countryCode).equals(CountryCode.ESP)) {
                                list = getArchResultSpainService()
                                        .findAll();
                            } else if (CountryCode.valueOf(countryCode).equals(CountryCode.FRA)) {
                                list = getArchResultFranceService()
                                        .findAll();
                            }

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_RESULT_FOUND)
                                        .concat(" http status = ").concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_RESULT_FOUND);

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

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(" http status = ").concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }

    @RequestMapping(value = "/results/arch/pagination/{countryCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchAllArchResults(final @PathVariable String countryCode,
                                                 final @RequestHeader(name = "Authorization",
                                                         required = false) String authorization,
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
                        countryCode,
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

                            List list = null;

                            if (CountryCode.valueOf(countryCode).equals(CountryCode.ENG)) {
                                list = getArchResultEnglandService()
                                        .findAll(Integer.parseInt(pageIndex),
                                                Integer.parseInt(numRecPerPage));
                            } else if (CountryCode.valueOf(countryCode).equals(CountryCode.DEU)) {
                                list = getArchResultGermanyService()
                                        .findAll(Integer.parseInt(pageIndex),
                                                Integer.parseInt(numRecPerPage));
                            } else if (CountryCode.valueOf(countryCode).equals(CountryCode.ITA)) {
                                list = getArchResultItalyService()
                                        .findAll(Integer.parseInt(pageIndex),
                                                Integer.parseInt(numRecPerPage));
                            } else if (CountryCode.valueOf(countryCode).equals(CountryCode.ESP)) {
                                list = getArchResultSpainService()
                                        .findAll(Integer.parseInt(pageIndex),
                                                Integer.parseInt(numRecPerPage));
                            } else if (CountryCode.valueOf(countryCode).equals(CountryCode.FRA)) {
                                list = getArchResultFranceService().findAll(Integer.parseInt(pageIndex),
                                        Integer.parseInt(numRecPerPage));
                            }

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.NO_RESULT_FOUND)
                                        .concat(" http status = ").concat(HttpStatus.NOT_FOUND.name()));

                                Response response = generateResponse(Constants.NO_RESULT_FOUND);

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

                Response response = generateResponse(e.getMessage());

                return new ResponseEntity<>(response, HttpStatus.FORBIDDEN);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL.concat(" ").concat(Constants.ERROR)
                .concat(" http status = ").concat(HttpStatus.BAD_REQUEST.name()));

        Response response = generateResponse(Constants.ERROR);

        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }
}