package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.StandingsPosition;

import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */
public interface StandingsService {
    List<StandingsPosition> getTournamentTable(SeasonCode seasonCode, TournamentCode tournamentCode, int matchDay);
}