package org.total.spring.root.service.interfaces;

import org.total.spring.root.proc.Standing;

import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

public interface StandingService {
    public List<List<String>> getStandings(final String seasonCode, final String tournamentCode);

    public List<Standing> getMatchDayStandings(final String seasonCode,
                                               final String tournamentCode,
                                               final Integer matchDay);

    public String getCachedStandings(final String seasonCode, final String tournamentCode);
}