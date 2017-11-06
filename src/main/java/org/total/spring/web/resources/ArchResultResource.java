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
 * @author Pavlo.Fandych
 */

@RestController
public final class ArchResultResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(ArchResultResource.class);

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
    public ResponseEntity<Object> fetchAllArchResults(final @PathVariable String countryCode,
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

                        if (hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
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
    public ResponseEntity<Object> fetchAllArchResults(final @PathVariable String countryCode,
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
        HttpStatus status;
        final List<String> headerValues = Arrays
                .asList(countryCode, authorization, contentType, version, pageIndex, numRecPerPage);

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
        final User getter = getUserService().findUserByUserNameAndPassword(
                loginAndPassword.get(0), getPasswordManager().encodeMD5(loginAndPassword.get(1)));

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

        List list = null;
        CountryCode countryCodeLocal;
        Integer pageIndexLocal;
        Integer numRecPerPageLocal;
        try {
            countryCodeLocal = CountryCode.valueOf(countryCode);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, countryCode));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        try {
            pageIndexLocal = Integer.parseInt(pageIndex);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, pageIndex));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        try {
            numRecPerPageLocal = Integer.parseInt(numRecPerPage);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, numRecPerPage));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (countryCodeLocal.equals(CountryCode.ENG)) {
            list = getArchResultEnglandService().findAll(pageIndexLocal, numRecPerPageLocal);
        } else if (countryCodeLocal.equals(CountryCode.DEU)) {
            list = getArchResultGermanyService().findAll(pageIndexLocal, numRecPerPageLocal);
        } else if (countryCodeLocal.equals(CountryCode.ITA)) {
            list = getArchResultItalyService().findAll(pageIndexLocal, numRecPerPageLocal);
        } else if (countryCodeLocal.equals(CountryCode.ESP)) {
            list = getArchResultSpainService().findAll(pageIndexLocal, numRecPerPageLocal);
        } else if (countryCodeLocal.equals(CountryCode.FRA)) {
            list = getArchResultFranceService().findAll(pageIndexLocal, numRecPerPageLocal);
        }

        if (list == null || list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_RESULT_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_RESULT_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list, status);
    }
}