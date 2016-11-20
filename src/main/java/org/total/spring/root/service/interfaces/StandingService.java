package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

public interface StandingService {
    List<List<String>> getStandings(SeasonCode seasonCode, TournamentCode tournamentCode);
}