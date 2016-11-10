package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.CountryCode;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.exceptions.ApplicationException;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.service.interfaces.CountryService;
import org.total.spring.root.service.interfaces.RoleService;
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
public class CountryResource {
    private static final Logger LOGGER = Logger.getLogger(CountryResource.class);

    @Autowired
    private CountryService countryService;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private ContentHandler contentHandler;

    @Autowired
    private UserService userService;

    @Autowired
    private RoleService roleService;

    @Autowired
    private Validator validator;

    @Autowired
    private PermitionManager permitionManager;

    public CountryService getCountryService() {
        return countryService;
    }

    public void setCountryService(CountryService countryService) {
        this.countryService = countryService;
    }

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    public ContentHandler getContentHandler() {
        return contentHandler;
    }

    public void setContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public RoleService getRoleService() {
        return roleService;
    }

    public void setRoleService(RoleService roleService) {
        this.roleService = roleService;
    }

    @Qualifier("webInputParamsValidator")
    public Validator getValidator() {
        return validator;
    }

    public void setValidator(Validator validator) {
        this.validator = validator;
    }

    @Qualifier("permitionManagerCapability")
    public PermitionManager getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager permitionManager) {
        this.permitionManager = permitionManager;
    }

    @RequestMapping(value = "/countries",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public ResponseEntity<?> fetchAllCountries(@RequestHeader(name = "Authorization", required = false) String authorization,
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
                            .findUserByUserNameAndPassword(
                                    loginAndPassword.get(0), getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                + getter.getUserName() + " found\n");

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName() + " has permitions to get list of countries\n");

                            List<Country> list = getCountryService().findAll();

                            if (list == null) {
                                throw new ApplicationException(HttpStatus.CONFLICT,
                                        Constants.NO_COUNTRY_FOUND);
                            } else {
                                return new ResponseEntity<>(getContentHandler()
                                        .marshal(list, "countries"), HttpStatus.OK);
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

    @RequestMapping(value = "/countries/{countryCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_XML)
    public String fetchUserById(@PathVariable String countryCode,
                                @RequestHeader(name = "Authorization", required = false) String authorization,
                                @RequestHeader(name = "Content-Type",
                                        required = false) String contentType,
                                @RequestHeader(name = "Version",
                                        required = false) String version) throws ApplicationException {
        if (getValidator().validate(
                new String[]{
                        countryCode,
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName() + " found\n");

                        if (getter.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                    + " has permitions to get country information\n");

                            List<Country> countries = new ArrayList<Country>();
                            countries.add(getCountryService()
                                    .findCountryByCountryCode(CountryCode
                                            .valueOf(countryCode)));

                            return getContentHandler().marshal(countries, "countries");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + getter.getUserName() + "\n");

                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        return Constants.ERROR;
    }
}