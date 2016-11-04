package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.Standing;

import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

public interface StandingService {
    List<Standing> getStandings(SeasonCode seasonCode, TournamentCode tournamentCode, Integer matchDay);
}