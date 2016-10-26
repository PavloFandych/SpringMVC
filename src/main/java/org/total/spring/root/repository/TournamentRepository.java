package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */
public interface TournamentRepository extends JpaRepository<Tournament, Long> {
    List<Tournament> findByTournamentName(String tournamentName);

    List<Tournament> findByTournamentCode(TournamentCode tournamentCode);
}