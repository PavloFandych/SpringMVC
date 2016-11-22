package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.TeamMatch;

import java.util.List;

/**
 * Created by total on 11/22/16.
 */

public interface TeamMatchService {
    public List<TeamMatch> getTeamMatches(String teamCode,
                                          String opponentTeamCode,
                                          String seasonCode,
                                          String tournamentCode);
}