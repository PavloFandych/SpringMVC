package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.Team;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.StoredTeamsCache;
import org.total.spring.root.service.interfaces.TeamService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@RestController
public final class TeamResource extends AbstractResource {
    private static final Logger LOGGER = Logger.getLogger(TeamResource.class);

    @Autowired
    private TeamService teamService;

    public TeamService getTeamService() {
        return teamService;
    }

    public void setTeamService(TeamService teamService) {
        this.teamService = teamService;
    }

    @RequestMapping(value = "/teams",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchAllTeams(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                final @RequestHeader(name = "Content-Type",
                                                        required = false) String contentType,
                                                final @RequestHeader(name = "Version",
                                                        required = false) String version,
                                                final @RequestParam(name = "seasonCode",
                                                        required = false) String seasonCode,
                                                final @RequestParam(name = "tournamentCode",
                                                        required = false) String tournamentCode) {
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, seasonCode, tournamentCode);

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

        SeasonCode seasonCodeLocal;
        TournamentCode tournamentCodeLocal;
        try {
            seasonCodeLocal = SeasonCode.valueOf(seasonCode);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, seasonCode));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        try {
            tournamentCodeLocal = TournamentCode.valueOf(tournamentCode);
        } catch (Exception e) {
            status = HttpStatus.FORBIDDEN;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, e.getMessage(), status, tournamentCode));
            return new ResponseEntity<>(generateResponse(e.getMessage()), status);
        }

        final List<List<String>> list = getTeamService().findAllStoredProc(seasonCodeLocal, tournamentCodeLocal);

        if (list == null || list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_TEAM_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_TEAM_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list, status);
    }

    @RequestMapping(value = "/teams/{countryCode}",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchTeamsByCountryCode(final @PathVariable String countryCode,
                                                          final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                          final @RequestHeader(name = "Content-Type",
                                                                  required = false) String contentType,
                                                          final @RequestHeader(name = "Version",
                                                                  required = false) String version) {
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, countryCode);

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

        final List<Team> list = getTeamService().findTeamsByCountryCode(countryCode);

        if (list == null || list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_TEAM_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_TEAM_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list, status);
    }

    @RequestMapping(value = "/storedteams",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<Object> fetchStoredTeamsList(final @RequestHeader(name = "Authorization", required = false) String authorization,
                                                       final @RequestHeader(name = "Content-Type",
                                                               required = false) String contentType,
                                                       final @RequestHeader(name = "Version",
                                                               required = false) String version,
                                                       final @RequestParam(name = "seasonCode",
                                                               required = false) String seasonCode,
                                                       final @RequestParam(name = "tournamentCode",
                                                               required = false) String tournamentCode) {
        HttpStatus status;
        final List<String> headerValues = Arrays.asList(authorization, contentType, version, seasonCode, tournamentCode);

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

        final List<StoredTeamsCache> list = getTeamService().getStoredTeamsList(seasonCode, tournamentCode);

        if (list == null || list.isEmpty()) {
            status = HttpStatus.NOT_FOUND;
            LOGGER.warn(generateLogMessage(Constants.STATUS_REQ_FAIL, Constants.NO_TEAM_FOUND, status, list));
            return new ResponseEntity<>(generateResponse(Constants.NO_TEAM_FOUND), status);
        }

        status = HttpStatus.OK;
        LOGGER.info(generateLogMessage(Constants.STATUS_REQ_SUCCESS, Constants.SUCCESS, status, list));
        return new ResponseEntity<>(list.get(0).getContent(), status);
    }
}