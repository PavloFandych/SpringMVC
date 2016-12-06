package org.total.spring.web.resources;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.proc.TeamMatch;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.TeamMatchService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * Created by total on 11/22/16.
 */

@RestController
public class TeamMatchResource extends AbstractResource {
    @Autowired
    private TeamMatchService teamMatchService;

    public TeamMatchService getTeamMatchService() {
        return teamMatchService;
    }

    public void setTeamMatchService(TeamMatchService teamMatchService) {
        this.teamMatchService = teamMatchService;
    }

    @RequestMapping(value = "/teamMatches",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchTeamMatches(@RequestHeader(name = "Authorization", required = false) String authorization,
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
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
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
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

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
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_TEAM_MATCHES_FOUND
                                        + " http status = " + HttpStatus.NOT_FOUND);

                                Response response = generateResponse(Constants.NO_TEAM_MATCHES_FOUND,
                                        HttpStatus.NOT_FOUND);

                                return new ResponseEntity<>(response, response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = generateResponse(Constants.PERMISSION_DENIED,
                                    HttpStatus.CONFLICT);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = generateResponse(Constants.NO_GETTER_FOUND,
                                HttpStatus.CONFLICT);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = generateResponse(Constants.VERSION_NOT_SUPPORTED,
                            HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = generateResponse(Constants.ERROR,
                HttpStatus.BAD_REQUEST);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }
}