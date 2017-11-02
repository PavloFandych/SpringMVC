/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.interfaces;

import org.total.spring.root.proc.Standing;
import org.total.spring.root.proc.StructuredStanding;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface StandingService {
    List<List<String>> getStandings(final String seasonCode, final String tournamentCode);

    List<Standing> getMatchDayStandings(final String seasonCode,
                                        final String tournamentCode,
                                        final Integer matchDay);

    String getCachedStandings(final String seasonCode, final String tournamentCode);

    List<List<StructuredStanding>> getStructuredStandings(final String seasonCode,
                                                          final String tournamentCode);
}