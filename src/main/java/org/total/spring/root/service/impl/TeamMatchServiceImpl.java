package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.TeamMatchDAO;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.TeamMatch;
import org.total.spring.root.service.interfaces.TeamMatchService;

import java.util.List;

/**
 * Created by total on 11/22/16.
 */

@Transactional
@Service("teamMatchService")
public class TeamMatchServiceImpl implements TeamMatchService {
    @Autowired
    private TeamMatchDAO teamMatchDAO;

    public TeamMatchDAO getTeamMatchDAO() {
        return teamMatchDAO;
    }

    public void setTeamMatchDAO(TeamMatchDAO teamMatchDAO) {
        this.teamMatchDAO = teamMatchDAO;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public List<TeamMatch> getTeamMatches(String teamCode,
                                          String opponentTeamCode,
                                          String seasonCode,
                                          String tournamentCode) {
        List<TeamMatch> list = getTeamMatchDAO().getEntities(teamCode,
                opponentTeamCode,
                seasonCode,
                tournamentCode);
        return (list != null && !list.isEmpty()) ? list : null;
    }
}