package org.total.spring.root.service.interfaces;

import org.total.spring.root.proc.TeamMatch;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface TeamMatchService {
    List<TeamMatch> getTeamMatches(final String teamCode,
                                   final String opponentTeamCode,
                                   final String seasonCode,
                                   final String tournamentCode);
}