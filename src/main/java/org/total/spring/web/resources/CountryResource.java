package org.total.spring.web.resources;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CountryCode;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.CountryService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@RestController
public class CountryResource extends AbstractResourse {
    @Autowired
    private CountryService countryService;

    public CountryService getCountryService() {
        return countryService;
    }

    public void setCountryService(CountryService countryService) {
        this.countryService = countryService;
    }

    @RequestMapping(value = "/countries",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchAllCountries(@RequestHeader(name = "Authorization", required = false) String authorization,
                                               @RequestHeader(name = "Content-Type",
                                                       required = false) String contentType,
                                               @RequestHeader(name = "Version",
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

                            List<Country> list = getCountryService().findAll();

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_COUNTRY_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setMessage(Constants.NO_COUNTRY_FOUND);
                                response.setHttpStatus(HttpStatus.OK);

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

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_GETTER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }

    @RequestMapping(value = "/countries/{countryCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchCountryByCountryCode(@PathVariable String countryCode,
                                                       @RequestHeader(name = "Authorization", required = false) String authorization,
                                                       @RequestHeader(name = "Content-Type",
                                                               required = false) String contentType,
                                                       @RequestHeader(name = "Version",
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
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<Country> list = new ArrayList<Country>();
                            list.add(getCountryService()
                                    .findCountryByCountryCode(CountryCode
                                            .valueOf(countryCode)));

                            if (list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_COUNTRY_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setMessage(Constants.NO_COUNTRY_FOUND);
                                response.setHttpStatus(HttpStatus.OK);

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

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_GETTER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }
}