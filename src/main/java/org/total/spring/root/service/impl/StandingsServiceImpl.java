package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.Standings;
import org.total.spring.root.repository.StandingsRepository;
import org.total.spring.root.service.interfaces.StandingsService;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Repository
@Transactional
@Service("standingsService")
public class StandingsServiceImpl implements StandingsService {
    @Autowired
    private StandingsRepository standingsRepository;

    public StandingsRepository getStandingsRepository() {
        return standingsRepository;
    }

    public void setStandingsRepository(StandingsRepository standingsRepository) {
        this.standingsRepository = standingsRepository;
    }

    @Override
    public List<Standings> getStandings(SeasonCode seasonCode,
                                                TournamentCode tournamentCode,
                                                int matchDay) {
        /*list to return*/
        List<Standings> list = new ArrayList<>();

        for (Object[] item : getStandingsRepository().getStandings(seasonCode, tournamentCode, matchDay)) {
            Standings standingsPosition = new Standings();
            standingsPosition.setPlace(Byte.parseByte((String)item[0]));
            standingsPosition.setTeamCode((String) item[1]);
            standingsPosition.setTeamName((String) item[2]);
            standingsPosition.setGoalsScored((int) item[3]);
            standingsPosition.setGoalsDiff((int) item[4]);
            standingsPosition.setPoints((int) item[5]);
            list.add(standingsPosition);
        }

        return list;
    }
}