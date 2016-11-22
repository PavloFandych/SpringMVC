package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.SeasonService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
import org.total.spring.root.util.Validator;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * Created by total on 10/31/16.
 */

@RestController
public class SeasonResource {
    private static final Logger LOGGER = Logger.getLogger(SeasonResource.class);

    @Autowired
    private SeasonService seasonService;

    @Autowired
    private Validator<String> validator;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private UserService userService;

    @Autowired
    private PermitionManager<User, CapabilityType> permitionManager;

    private Response response;

    public SeasonService getSeasonService() {
        return seasonService;
    }

    public void setSeasonService(SeasonService seasonService) {
        this.seasonService = seasonService;
    }

    @Qualifier("webInputParamsValidator")
    public Validator<String> getValidator() {
        return validator;
    }

    public void setValidator(Validator<String> validator) {
        this.validator = validator;
    }

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    @Qualifier("permitionManagerCapability")
    public PermitionManager<User, CapabilityType> getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager<User, CapabilityType> permitionManager) {
        this.permitionManager = permitionManager;
    }

    @RequestMapping(value = "/seasons",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchAllSeasons(@RequestHeader(name = "Authorization", required = false) String authorization,
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

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Getter "
                                    + getter.getUserName() + " has permitions to get list of seasons\n");

                            List<List<String>> list = getSeasonService().findAllStoredProc();

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " seasons not found\n");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_SEASON_FOUND);

                                return new ResponseEntity<>(response,
                                        response.getHttpStatus());
                            } else {
                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                    + getter.getUserName() + "\n");

                            response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setHttpStatus(HttpStatus.CONFLICT);
                            response.setMessage(Constants.PERMITION_DENIED);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.NO_USER_FOUND + " http status = "
                                + HttpStatus.CONFLICT + " Getter not found\n");

                        response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setHttpStatus(HttpStatus.CONFLICT);
                        response.setMessage(Constants.NO_USER_FOUND);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.VERSION_NOT_SUPPORTED + " http status = "
                            + HttpStatus.NOT_ACCEPTABLE + "\n");

                    response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " http status = "
                + HttpStatus.BAD_REQUEST + "\n");

        response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);
        response.setMessage(Constants.ERROR);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }
}