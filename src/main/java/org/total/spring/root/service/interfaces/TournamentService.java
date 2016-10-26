package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */
public interface TournamentService {
    public List<Tournament> findAll();

    public Tournament findById(Long tournamentId);

    public Tournament save(Tournament entity);

    public Tournament update(Tournament entity);

    public void deleteTournamentByTournamentId(Long tournamentId);

    public Tournament findTournamentByTournamentName(String tournamentName);

    public Tournament findTournamentByTournamentCode(TournamentCode tournamentCode);
}
