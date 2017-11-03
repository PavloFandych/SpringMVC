package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@RestController
public final class CityResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(CityResource.class);

    @Autowired
    private CityService cityService;

    public CityService getCityService() {
        return cityService;
    }

    public void setCityService(CityService cityService) {
        this.cityService = cityService;
    }

    @RequestMapping(value = "/cities",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<? super Response> fetchAllCities(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                           final @RequestHeader(name = "Content-Type",
                                                                   required = false) String contentType,
                                                           final @RequestHeader(name = "Version",
                                                                   required = false) String version) {
        final List<String> headerValues = Arrays.asList(authorization, contentType, version);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            return getNegativeResponseEntity(Constants.ERROR, HttpStatus.BAD_REQUEST, LOGGER);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            return getNegativeResponseEntity(e.getMessage(), HttpStatus.FORBIDDEN, LOGGER);
        }

        if (!localVersion.equals(Version.V1)) {
            return getNegativeResponseEntity(Constants.VERSION_NOT_SUPPORTED, HttpStatus.NOT_ACCEPTABLE, LOGGER);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService()
                .findUserByUserNameAndPassword(loginAndPassword.get(0),
                        getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            return getNegativeResponseEntity(Constants.NO_GETTER_FOUND, HttpStatus.CONFLICT, LOGGER);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            return getNegativeResponseEntity(Constants.PERMISSION_DENIED, HttpStatus.CONFLICT, LOGGER);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        final List<City> list = getCityService().findAll();
        if (list == null || list.isEmpty()) {
            return getNegativeResponseEntity(Constants.NO_CITY_FOUND, HttpStatus.NOT_FOUND, LOGGER);
        }

        return getPositiveResponseEntity(list, LOGGER);
    }

    @RequestMapping(value = "/cities/{cityCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<? super Response> fetchCityByCityCode(final @PathVariable String cityCode,
                                                                final @RequestHeader(name = "Authorization",
                                                                        required = false) String authorization,
                                                                final @RequestHeader(name = "Content-Type",
                                                                        required = false) String contentType,
                                                                final @RequestHeader(name = "Version",
                                                                        required = false) String version) {
        final List<String> headerValues = Arrays.asList(cityCode, authorization, contentType, version);

        if (isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            return getNegativeResponseEntity(Constants.ERROR, HttpStatus.BAD_REQUEST, LOGGER);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            return getNegativeResponseEntity(e.getMessage(), HttpStatus.FORBIDDEN, LOGGER);
        }

        if (localVersion.equals(Version.V1)) {
            return getNegativeResponseEntity(Constants.VERSION_NOT_SUPPORTED, HttpStatus.NOT_ACCEPTABLE, LOGGER);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService()
                .findUserByUserNameAndPassword(loginAndPassword.get(0),
                        getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            return getNegativeResponseEntity(Constants.NO_GETTER_FOUND, HttpStatus.CONFLICT, LOGGER);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            return getNegativeResponseEntity(Constants.PERMISSION_DENIED, HttpStatus.CONFLICT, LOGGER);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        final List<City> list = new ArrayList<>();
        list.add(getCityService().findCityByCityCode(CityCode.valueOf(cityCode)));

        if (list.isEmpty()) {
            return getNegativeResponseEntity(Constants.NO_CITY_FOUND, HttpStatus.NOT_FOUND, LOGGER);
        }

        return getPositiveResponseEntity(list, LOGGER);
    }
}