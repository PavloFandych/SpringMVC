package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Team;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.StoredTeamsCache;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface TeamService {
    List<Team> findAll();

    List<List<String>> findAllStoredProc(final SeasonCode seasonCode,
                                         final TournamentCode tournamentCode);

    List<StoredTeamsCache> getStoredTeamsList(final String seasonCode,
                                              final String tournamentCode);

    Team findById(final Long teamId);

    Team save(final Team entity);

    Team update(final Team entity);

    void deleteTeamByTeamId(final Long teamId);

    Team findTeamByTeamName(final String teamName);

    List<Team> findTeamsByCountryCode(final String countryCode);
}