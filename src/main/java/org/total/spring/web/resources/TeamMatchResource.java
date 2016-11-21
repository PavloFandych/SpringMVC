package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.service.interfaces.TeamMatchService;
import org.total.spring.root.util.Constants;

/**
 * Created by total on 11/22/16.
 */

@RestController
public class TeamMatchResource {
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
        return new ResponseEntity<>(getTeamMatchService()
                .getTeamMatches(teamCode,
                        opponentTeamCode,
                        SeasonCode.valueOf(seasonCode),
                        TournamentCode.valueOf(tournamentCode)),
                HttpStatus.OK);
    }
}