package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Team;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.List;

public interface TeamService {
    public List<Team> findAll();

    public List<List<String>> findAllStoredProc(final SeasonCode seasonCode,
                                                final TournamentCode tournamentCode);

    public Team findById(final Long teamId);

    public Team save(final Team entity);

    public Team update(final Team entity);

    public void deleteTeamByTeamId(final Long teamId);

    public Team findTeamByTeamName(final String teamName);
}