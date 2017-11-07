package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.TeamMatchDAO;
import org.total.spring.root.proc.TeamMatch;
import org.total.spring.root.service.interfaces.TeamMatchService;

import java.util.Collections;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Transactional
@Service("teamMatchService")
public final class TeamMatchServiceImpl implements TeamMatchService {
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
    public List<TeamMatch> getTeamMatches(final String teamCode,
                                          final String opponentTeamCode,
                                          final String seasonCode,
                                          final String tournamentCode) {
        final List<TeamMatch> list = getTeamMatchDAO().getEntities(teamCode,
                opponentTeamCode,
                seasonCode,
                tournamentCode);
        return (list != null && !list.isEmpty()) ? list : Collections.emptyList();
    }
}