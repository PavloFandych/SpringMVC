package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */

public interface TournamentService {
    public List<Tournament> findAll();

    public Tournament findById(final Long tournamentId);

    public Tournament save(final Tournament entity);

    public Tournament update(final Tournament entity);

    public void deleteTournamentByTournamentId(final Long tournamentId);

    public Tournament findTournamentByTournamentName(final String tournamentName);

    public Tournament findTournamentByTournamentCode(final TournamentCode tournamentCode);

    public List<Tournament> getActualTournaments();

    public List<Tournament> findTournamentsByCountryCode(final String countryCode);
}
