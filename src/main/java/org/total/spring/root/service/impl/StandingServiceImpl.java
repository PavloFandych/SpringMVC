package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.StandingDAO;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.Standing;
import org.total.spring.root.service.interfaces.StandingService;

import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Transactional
@Service("standingService")
public class StandingServiceImpl implements StandingService {
    @Autowired
    private StandingDAO standingDAO;

    public StandingDAO getStandingDAO() {
        return standingDAO;
    }

    public void setStandingDAO(StandingDAO standingDAO) {
        this.standingDAO = standingDAO;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public List<List<String>> getStandings(String seasonCode,
                                           String tournamentCode) {
        List<List<String>> standings = getStandingDAO().getEntities(seasonCode, tournamentCode);
        return (standings != null && !standings.isEmpty()) ? standings : null;
    }


    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public List<Standing> getMatchDayStandings(String seasonCode, String tournamentCode, Byte matchDay) {
        List<Standing> list = getStandingDAO().getMatchDayStandings(seasonCode, tournamentCode, matchDay);
        return (list != null && !list.isEmpty()) ? list : null;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public String getCachedStandings(String seasonCode, String tournamentCode) {
        String result = getStandingDAO().getCachedStandings(seasonCode, tournamentCode);
        return (result != null && !result.isEmpty()) ? result : null;
    }
}