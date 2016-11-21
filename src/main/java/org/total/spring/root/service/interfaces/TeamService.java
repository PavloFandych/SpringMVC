package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Team;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.List;

public interface TeamService {
    public List<Team> findAll();

    public List<List<String>> findAllStoredProc(SeasonCode seasonCode, TournamentCode tournamentCode);

    public Team findById(Long teamId);

    public Team save(Team entity);

    public Team update(Team entity);

    public void deleteTeamByTeamId(Long teamId);

    public Team findTeamByTeamName(String teamName);
}