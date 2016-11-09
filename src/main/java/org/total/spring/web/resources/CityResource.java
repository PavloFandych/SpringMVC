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
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
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

    @RequestMapping(value = "/cities",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchAllCities(@RequestHeader("Authorization") String authorization,
                                            @RequestHeader("Content-Type") String contentType,
                                            @RequestHeader("Version") String version) {
        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
            //TODO: INPUT PARAMETERS VALIDATION HERE
            if (true) {
                LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

                try {
                    if (Version.valueOf(version).equals(Version.V1)) {
                        String credentials = getPasswordManager().decodeBase64(authorization);

                        List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                        User getter = getUserService()
                                .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                        getPasswordManager()
                                                .encodeMD5(loginAndPassword.get(1)));

                        if (getter != null) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                    + " found\n");

                            if (getPermitionManager().containEntity(getter, CapabilityType.READ)) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                        + " has permitions to get the list of cities\n");

                                List<City> list = getCityService().findAll();

                                return (list == null)
                                        ? new ResponseEntity<>(Constants.NO_CITY_FOUND, HttpStatus.OK)
                                        : new ResponseEntity<>(getContentHandler().marshal(list, "cities"), HttpStatus.OK);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                        + getter.getUserName() + "\n");

                                return new ResponseEntity<>(Constants.PERMITION_DENIED, HttpStatus.CONFLICT);
                            }
                        } else {
                            return new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.CONFLICT);
                        }
                    } else {
                        return new ResponseEntity<>(Constants.CANNOT_DELETE_ADMIN_USER, HttpStatus.NOT_ACCEPTABLE);
                    }
                } catch (Exception e) {
                    LOGGER.error(e, e);
                }
            }
        }
        return new ResponseEntity<>(Constants.ERROR, HttpStatus.BAD_REQUEST);
    }


    @RequestMapping(value = "/cities/{cityCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> findByCityCode(@RequestHeader("Authorization") String authorization,
                                            @RequestHeader("Content-Type") String contentType,
                                            @RequestHeader("Version") String version,
                                            @PathVariable CityCode cityCode) {
        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
            //TODO: INPUT PARAMETERS VALIDATION HERE
            if (true) {
                LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

                try {
                    if (Version.valueOf(version).equals(Version.V1)) {
                        String credentials = getPasswordManager().decodeBase64(authorization);

                        List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                        User getter = getUserService()
                                .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                        getPasswordManager()
                                                .encodeMD5(loginAndPassword.get(1)));

                        if (getter != null) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                    + " found\n");

                            if (getPermitionManager().containEntity(getter, CapabilityType.READ)) {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter " + getter.getUserName()
                                        + " has permitions to get the city\n");

                                List<City> list = new ArrayList<>();
                                list.add(getCityService().findCityByCityCode(cityCode));

                                return (list == null)
                                        ? new ResponseEntity<>(Constants.NO_CITY_FOUND, HttpStatus.OK)
                                        : new ResponseEntity<>(getContentHandler().marshal(list, "cities"), HttpStatus.OK);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                        + getter.getUserName() + "\n");

                                return new ResponseEntity<>(Constants.PERMITION_DENIED, HttpStatus.CONFLICT);
                            }
                        } else {
                            return new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.CONFLICT);
                        }
                    } else {
                        return new ResponseEntity<>(Constants.CANNOT_DELETE_ADMIN_USER, HttpStatus.NOT_ACCEPTABLE);
                    }
                } catch (Exception e) {
                    LOGGER.error(e, e);
                }
            }
        }
        return new ResponseEntity<>(Constants.ERROR, HttpStatus.BAD_REQUEST);
    }
}