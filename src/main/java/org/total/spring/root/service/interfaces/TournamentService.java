/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.List;

/**
 * @author kostya
 */

public interface TournamentService {
    List<Tournament> findAll();

    Tournament findById(final Long tournamentId);

    Tournament save(final Tournament entity);

    Tournament update(final Tournament entity);

    void deleteTournamentByTournamentId(final Long tournamentId);

    Tournament findTournamentByTournamentName(final String tournamentName);

    Tournament findTournamentByTournamentCode(final TournamentCode tournamentCode);

    List<Tournament> getActualTournaments();

    List<Tournament> findTournamentsByCountryCode(final String countryCode);
}
