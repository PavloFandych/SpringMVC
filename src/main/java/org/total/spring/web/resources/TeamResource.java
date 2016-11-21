package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.Team;
import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.TeamService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
import org.total.spring.root.util.Validator;
import org.total.spring.root.version.Version;

import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@RestController
public class TeamResource {
    private static final Logger LOGGER = Logger.getLogger(TeamResource.class);

    @Autowired
    private TeamService teamService;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private ContentHandler contentHandler;

    @Autowired
    private UserService userService;

    @Autowired
    private RoleService roleService;

    @Autowired
    private Validator<String> validator;

    @Autowired
    private PermitionManager<User, CapabilityType> permitionManager;

    private Response response;

    public TeamService getTeamService() {
        return teamService;
    }

    public void setTeamService(TeamService teamService) {
        this.teamService = teamService;
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
    public Validator<String> getValidator() {
        return validator;
    }

    public void setValidator(Validator<String> validator) {
        this.validator = validator;
    }

    @Qualifier("permitionManagerCapability")
    public PermitionManager<User, CapabilityType> getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager<User, CapabilityType> permitionManager) {
        this.permitionManager = permitionManager;
    }


    @RequestMapping(value = "/teams",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchStandings(@RequestHeader(name = "Authorization", required = false) String authorization,
                                            @RequestHeader(name = "Content-Type",
                                                    required = false) String contentType,
                                            @RequestHeader(name = "Version",
                                                    required = false) String version,
                                            @RequestParam(name = "seasonCode",
                                                    required = false) SeasonCode seasonCode,
                                            @RequestParam(name = "tournamentCode",
                                                    required = false) TournamentCode tournamentCode) {
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
                                    + getter.getUserName() + " has permitions to get list of teams\n");

                            List<List<String>> list = getTeamService().findAllStoredProc(seasonCode, tournamentCode);

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " teams not found\n");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_USER_FOUND);

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

    @RequestMapping(value = "/teams/{id}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchTeamById(@PathVariable Long id,
                                @RequestHeader(name = "Authorization", required = false) String authorization,
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
                                    + getter.getUserName() + " has permitions to get list of teams\n");

                            List<Team> list = new ArrayList<>();
                            list.add(getTeamService().findById(id));

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(" http status = " + HttpStatus.CONFLICT
                                        + " teams not found\n");

                                response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setHttpStatus(HttpStatus.CONFLICT);
                                response.setMessage(Constants.NO_USER_FOUND);

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