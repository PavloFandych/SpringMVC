package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.StandingsPosition;
import org.total.spring.root.repository.StandingsRepository;
import org.total.spring.root.service.interfaces.StandingsService;

import java.math.BigInteger;
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
    private StandingsRepository tournamentTableRepository;

    public StandingsRepository getTournamentTableRepository() {
        return tournamentTableRepository;
    }

    public void setTournamentTableRepository(StandingsRepository tournamentTableRepository) {
        this.tournamentTableRepository = tournamentTableRepository;
    }

    @Override
    public List<StandingsPosition> getTournamentTable(SeasonCode seasonCode,
                                                              TournamentCode tournamentCode,
                                                              int matchDay) {
        /*list to return*/
        List<StandingsPosition> list = new ArrayList<>();

        for (Object[] item : getTournamentTableRepository().getTournamentTable(seasonCode, tournamentCode, matchDay)) {
            StandingsPosition standingsPosition = new StandingsPosition();
            standingsPosition.setPlace((BigInteger) item[0]);
            standingsPosition.setTeamCode((String) item[1]);
            list.add(standingsPosition);
        }

        return list;
    }
}