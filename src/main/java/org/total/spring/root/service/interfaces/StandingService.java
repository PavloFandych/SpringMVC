package org.total.spring.root.service.interfaces;

import org.total.spring.root.proc.Standing;

import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

public interface StandingService {
    public List<List<String>> getStandings(String seasonCode, String tournamentCode);

    public List<Standing> getMatchDayStandings(String seasonCode, String tournamentCode, Byte matchDay);
}