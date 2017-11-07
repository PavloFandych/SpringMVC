package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.proc.TeamMatch;
import org.total.spring.root.service.interfaces.TeamMatchService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@RestController
public final class TeamMatchResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(TeamMatchResource.class);

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
    public ResponseEntity<Object> fetchTeamMatches(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                   final @RequestHeader(name = "Content-Type",
                                                           required = false) String contentType,
                                                   final @RequestHeader(name = "Version",
                                                           required = false) String version,
                                                   final @RequestParam(name = "teamCode",
                                                           required = false) String teamCode,
                                                   final @RequestParam(name = "opponentTeamCode",
                                                           required = false) String opponentTeamCode,
                                                   final @RequestParam(name = "seasonCode",
                                                           required = false) String seasonCode,
                                                   final @RequestParam(name = "tournamentCode",
                                                           required = false) String tournamentCode) {
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, teamCode);

        if (!isValidHeaders(headerValues, this::predicateHeaderLogic)) {
            status = HttpStatus.BAD_REQUEST;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.ERROR, status, headerValues));
            return new ResponseEntity<>(generateResponse(Constants.ERROR), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Version localVersion;
        try {
            localVersion = Version.valueOf(version);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, version));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        if (!localVersion.equals(Version.V1)) {
            status = HttpStatus.NOT_ACCEPTABLE;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.VERSION_NOT_SUPPORTED, status, localVersion));
            return new ResponseEntity<>(generateResponse(Constants.VERSION_NOT_SUPPORTED), status);
        }

        final String credentials = getPasswordManager().decodeBase64(authorization);
        final List<String> loginAndPassword = Arrays.asList(credentials.split(":"));
        final User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                getPasswordManager().encodeMD5(loginAndPassword.get(1)));

        if (getter == null) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_GETTER_FOUND, status, getter));
            return new ResponseEntity<>(generateResponse(Constants.NO_GETTER_FOUND), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.GETTER_FOUND));

        if (!hasPermissions(getter, CapabilityType.READ, this::biPredicatePermissionsLogic)) {
            status = HttpStatus.CONFLICT;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.PERMISSION_DENIED, status, getter.getRoles()));
            return new ResponseEntity<>(generateResponse(Constants.PERMISSION_DENIED), status);
        }

        LOGGER.debug(Constants.STATUS_REQ_SUCCESS.concat(" ").concat(Constants.PERMISSION_RECEIVED));

        String opponentTeamCodeArgument = null;
        String seasonCodeArgument = null;
        String tournamentCodeArgument = null;

        if (opponentTeamCode == null || !opponentTeamCode.isEmpty()) {
            opponentTeamCodeArgument = opponentTeamCode;
        }

        if (seasonCode == null || !seasonCode.isEmpty()) {
            seasonCodeArgument = seasonCode;
        }

        if (tournamentCode == null || !tournamentCode.isEmpty()) {
            tournamentCodeArgument = tournamentCode;
        }

        final List<TeamMatch> list = getTeamMatchService().getTeamMatches(teamCode,
                opponentTeamCodeArgument, seasonCodeArgument, tournamentCodeArgument);

        if (list == null || list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_TEAM_MATCHES_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_TEAM_MATCHES_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list, status);
    }
}