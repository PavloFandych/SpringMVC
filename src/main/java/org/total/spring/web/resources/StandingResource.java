package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.service.interfaces.StandingService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@RestController
public class StandingResource {
    private static final Logger LOGGER = Logger.getLogger(StandingResource.class);

    @Autowired
    private StandingService standingService;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private UserService userService;

    @Autowired
    private PermitionManager permitionManager;

    public StandingService getStandingService() {
        return standingService;
    }

    public void setStandingService(StandingService standingService) {
        this.standingService = standingService;
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
    public PermitionManager getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager permitionManager) {
        this.permitionManager = permitionManager;
    }

    @RequestMapping(value = "/standings",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> standings(@RequestHeader("Authorization") String authorization,
                                       @RequestHeader("Content-Type") String contentType,
                                       @RequestHeader("Version") String version,
                                       @RequestParam("seasonCode") SeasonCode seasonCode,
                                       @RequestParam("tournamentCode") TournamentCode tournamentCode) {
        if (authorization != null
                && contentType != null
                && version != null
                && seasonCode != null
                && tournamentCode != null
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
                                        + " has permitions to get standings\n");

                                return new ResponseEntity<>(getStandingService()
                                        .getStandings(seasonCode, tournamentCode), HttpStatus.OK);
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for getter "
                                        + getter.getUserName() + "\n");

                                return new ResponseEntity<>(Constants.PERMITION_DENIED, HttpStatus.CONFLICT);
                            }
                        } else {
                            return new ResponseEntity<>(Constants.NO_USER_FOUND, HttpStatus.CONFLICT);
                        }
                    } else {
                        return new ResponseEntity<>(Constants.VERSION_NOT_SUPPORTED, HttpStatus.NOT_ACCEPTABLE);
                    }
                } catch (Exception e) {
                    LOGGER.error(e, e);
                }
            }
        }
        return new ResponseEntity<>(Constants.ERROR, HttpStatus.BAD_REQUEST);
    }
}