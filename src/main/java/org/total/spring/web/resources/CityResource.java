package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.exceptions.ApplicationException;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
import org.total.spring.root.util.Validator;
import org.total.spring.root.version.Version;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@RestController
public class CityResource {
    private static final Logger LOGGER = Logger.getLogger(CityResource.class);

    @Autowired
    private UserService userService;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private PermitionManager permitionManager;

    @Autowired
    private CityService cityService;

    @Autowired
    private ContentHandler contentHandler;

    @Autowired
    private Validator validator;

    public CityService getCityService() {
        return cityService;
    }

    public void setCityService(CityService cityService) {
        this.cityService = cityService;
    }

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    @Qualifier("permitionManagerCapability")
    public PermitionManager getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager permitionManager) {
        this.permitionManager = permitionManager;
    }

    public ContentHandler getContentHandler() {
        return contentHandler;
    }

    public void setContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    @Qualifier("webInputParamsValidator")
    public Validator getValidator() {
        return validator;
    }

    public void setValidator(Validator validator) {
        this.validator = validator;
    }

    @RequestMapping(value = "/cities",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchAllCities(@RequestHeader(name = "Authorization", required = false) String authorization,
                                            @RequestHeader(name = "Content-Type",
                                                    required = false) String contentType,
                                            @RequestHeader(name = "Version",
                                                    required = false) String version) throws ApplicationException {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                + " found\n");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                    + " has permitions to get the list of cities\n");

                            List<City> list = getCityService().findAll();

                            if (list == null) {
                                throw new ApplicationException(HttpStatus.CONFLICT,
                                        Constants.NO_CITY_FOUND);
                            } else {
                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "cities"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName() + "\n");

                            throw new ApplicationException(HttpStatus.CONFLICT,
                                    Constants.PERMITION_DENIED);
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found\n");

                        throw new ApplicationException(HttpStatus.CONFLICT,
                                Constants.NO_USER_FOUND);
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    throw new ApplicationException(HttpStatus.NOT_ACCEPTABLE,
                            Constants.VERSION_NOT_SUPPORTED);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        throw new ApplicationException(HttpStatus.BAD_REQUEST,
                Constants.ERROR);
    }

    @RequestMapping(value = "/cities/{cityCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> findByCityCode(@PathVariable String cityCode,
                                            @RequestHeader(name = "Authorization",
                                                    required = false) String authorization,
                                            @RequestHeader(name = "Content-Type",
                                                    required = false) String contentType,
                                            @RequestHeader(name = "Version",
                                                    required = false) String version) throws ApplicationException {
        if (getValidator().validate(
                new String[]{
                        cityCode,
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

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
                                + getter.getUserName() + " found\n");

                        if (getPermitionManager().containEntity(getter,
                                CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName() + " has permitions to get the city\n");

                            List<City> list = new ArrayList<>();
                            list.add(getCityService()
                                    .findCityByCityCode(CityCode
                                            .valueOf(cityCode)));

                            if (list.get(0) == null) {
                                throw new ApplicationException(HttpStatus.CONFLICT,
                                        Constants.NO_CITY_FOUND);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + "\n");

                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "cities"), HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName() + "\n");

                            throw new ApplicationException(HttpStatus.CONFLICT,
                                    Constants.PERMITION_DENIED);
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found\n");

                        throw new ApplicationException(HttpStatus.CONFLICT,
                                Constants.NO_USER_FOUND);
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    throw new ApplicationException(HttpStatus.NOT_ACCEPTABLE,
                            Constants.VERSION_NOT_SUPPORTED);
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        throw new ApplicationException(HttpStatus.BAD_REQUEST,
                Constants.ERROR);
    }
}