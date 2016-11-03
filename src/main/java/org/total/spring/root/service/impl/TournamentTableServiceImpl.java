package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.PositionInTournamentTable;
import org.total.spring.root.repository.TournamentTableRepository;
import org.total.spring.root.service.interfaces.TournamentTableService;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Repository
@Transactional
@Service("tournamentTableService")
public class TournamentTableServiceImpl implements TournamentTableService {
    @Autowired
    private TournamentTableRepository tournamentTableRepository;

    public TournamentTableRepository getTournamentTableRepository() {
        return tournamentTableRepository;
    }

    public void setTournamentTableRepository(TournamentTableRepository tournamentTableRepository) {
        this.tournamentTableRepository = tournamentTableRepository;
    }

    @Override
    public List<PositionInTournamentTable> getTournamentTable(SeasonCode seasonCode,
                                                              TournamentCode tournamentCode,
                                                              int matchDay) {
        /*list to return*/
        List<PositionInTournamentTable> list = new ArrayList<>();

        for (Object[] item : getTournamentTableRepository().getTournamentTable(seasonCode, tournamentCode, matchDay)) {
            PositionInTournamentTable positionInTournamentTable = new PositionInTournamentTable();
            positionInTournamentTable.setPlace((BigInteger) item[0]);
            positionInTournamentTable.setTeamCode((String) item[1]);
            list.add(positionInTournamentTable);
        }

        return list;
    }
}