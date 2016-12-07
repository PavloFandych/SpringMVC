package org.total.spring.root.service.interfaces;

import org.total.spring.root.proc.TeamMatch;

import java.util.List;

/**
 * Created by total on 11/22/16.
 */

public interface TeamMatchService {
    public List<TeamMatch> getTeamMatches(final String teamCode,
                                          final String opponentTeamCode,
                                          final String seasonCode,
                                          final String tournamentCode);
}