package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.proc.TeamMatch;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.TeamMatchService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
import org.total.spring.root.util.Validator;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * Created by total on 11/22/16.
 */

@RestController
public class TeamMatchResource {
    private static final Logger LOGGER = Logger.getLogger(TeamMatchResource.class);

    @Autowired
    private TeamMatchService teamMatchService;

    @Autowired
    private Validator<String> validator;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private UserService userService;

    @Autowired
    private PermitionManager<User, CapabilityType> permitionManager;

    private Response response;

    public TeamMatchService getTeamMatchService() {
        return teamMatchService;
    }

    public void setTeamMatchService(TeamMatchService teamMatchService) {
        this.teamMatchService = teamMatchService;
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

    @RequestMapping(value = "/teamMatches",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchStandings(@RequestHeader(name = "Authorization", required = false) String authorization,
                                            @RequestHeader(name = "Content-Type",
                                                    required = false) String contentType,
                                            @RequestHeader(name = "Version",
                                                    required = false) String version,
                                            @RequestParam(name = "teamCode",
                                                    required = false) String teamCode,
                                            @RequestParam(name = "opponentTeamCode",
                                                    required = false) String opponentTeamCode,
                                            @RequestParam(name = "seasonCode",
                                                    required = false) String seasonCode,
                                            @RequestParam(name = "tournamentCode",
                                                    required = false) String tournamentCode) {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version,
                        teamCode})
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
                                    + getter.getUserName() + " has permitions to get list of team matches\n");

                            String opponentTeamCodeArgument = null;
                            String seasonCodeArgument = null;
                            String tournamentCodeArgument = null;

                            if (!opponentTeamCode.isEmpty()) {
                                opponentTeamCodeArgument = opponentTeamCode;
                            }

                            if (!seasonCode.isEmpty()) {
                                seasonCodeArgument = seasonCode;
                            }

                            if (!tournamentCode.isEmpty()) {
                                tournamentCodeArgument = tournamentCode;
                            }

                            List<TeamMatch> list = getTeamMatchService()
                                    .getTeamMatches(teamCode,
                                            opponentTeamCodeArgument,
                                            seasonCodeArgument,
                                            tournamentCodeArgument);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " team matches not found\n");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_TEAM_MATCHES_FOUND);

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