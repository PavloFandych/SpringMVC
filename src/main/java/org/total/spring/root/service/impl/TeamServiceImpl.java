package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Team;
import org.total.spring.root.repository.TeamRepository;
import org.total.spring.root.service.interfaces.TeamService;

import java.util.List;

@Repository
@Transactional
@Service("teamService")
public class TeamServiceImpl implements TeamService {
    @Autowired
    private TeamRepository teamRepository;

    public TeamRepository getTeamRepository() {
        return teamRepository;
    }

    public void setTeamRepository(TeamRepository teamRepository) {
        this.teamRepository = teamRepository;
    }

    @Override
    public List<Team> findAll() {
        return getTeamRepository().findAll();
    }

    @Override
    public Team findById(Long teamId) {
        return getTeamRepository().findOne(teamId);
    }

    @Override
    public Team save(Team entity) {
        return getTeamRepository().save(entity);
    }

    @Override
    public Team update(Team entity) {
        return getTeamRepository().save(entity);
    }

    @Override
    public void deleteTeamByTeamId(Long teamId) {
        getTeamRepository().delete(teamId);
    }

    @Override
    public Team findTeamByTeamName(String teamName) {
        List<Team> teams = getTeamRepository().findByTeamName(teamName);
        return (teams != null && !teams.isEmpty()) ? teams.get(0) : null;
    }
}