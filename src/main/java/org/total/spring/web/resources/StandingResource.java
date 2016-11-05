package org.total.spring.web.resources;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.Standing;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.StandingService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.version.Version;

import javax.servlet.http.HttpServletResponse;
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
    private RoleService roleService;

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

    public RoleService getRoleService() {
        return roleService;
    }

    public void setRoleService(RoleService roleService) {
        this.roleService = roleService;
    }

    @RequestMapping(value = "/standings",
            method = RequestMethod.GET)
    public String standings(@RequestHeader("Authorization") String authorization,
                            @RequestHeader("Content-Type") String contentType,
                            @RequestHeader("Version") String version,
                            HttpServletResponse response,
                            @RequestParam("seasonCode") SeasonCode seasonCode,
                            @RequestParam("tournamentCode") TournamentCode tournamentCode,
                            @RequestParam("matchDay") Integer matchDay) {
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);

        if (authorization != null
                && contentType != null
                && version != null
                && seasonCode != null
                && tournamentCode != null
                && matchDay != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {

            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                + " found\n");

                        if (getter.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.USER))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                    + " has permitions to get standings\n");

                            String json = null;
                            ObjectWriter ow = new ObjectMapper().writer().withDefaultPrettyPrinter();

                            try {
                                List<Standing> list = getStandingService()
                                        .getStandings(seasonCode, tournamentCode, matchDay);
                                if (list == null) {
                                    json = Constants.ERROR;
                                    response.setStatus(HttpServletResponse.SC_CONFLICT);
                                } else {
                                    json = ow.writeValueAsString(list);
                                    response.setContentType(Constants.CONTENT_TYPE_APPLICATION_JSON);
                                    response.setStatus(HttpServletResponse.SC_OK);

                                }
                            } catch (Exception e) {
                                LOGGER.error(e, e);
                                json = Constants.ERROR;
                                response.setStatus(HttpServletResponse.SC_CONFLICT);
                            }
                            return json;
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + getter.getUserName() + "\n");

                            response.setStatus(HttpServletResponse.SC_CONFLICT);
                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        response.setStatus(HttpServletResponse.SC_CONFLICT);
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    response.setStatus(HttpServletResponse.SC_NOT_ACCEPTABLE);
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }
}