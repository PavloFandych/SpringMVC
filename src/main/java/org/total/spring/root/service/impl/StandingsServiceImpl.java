package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.StandingsDAO;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.Standings;
import org.total.spring.root.service.interfaces.StandingsService;

import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Transactional
@Service("standingsService")
public class StandingsServiceImpl implements StandingsService {
    @Autowired
    private StandingsDAO standingsDAO;

    public StandingsDAO getStandingsDAO() {
        return standingsDAO;
    }

    public void setStandingsDAO(StandingsDAO standingsDAO) {
        this.standingsDAO = standingsDAO;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public List<Standings> getStandings(SeasonCode seasonCode,
                                        TournamentCode tournamentCode,
                                        Integer matchDay) {
        return getStandingsDAO().getStandings(seasonCode, tournamentCode, matchDay);
    }
}