/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.List;

/**
 * @author kostya
 */

public interface TournamentRepository extends JpaRepository<Tournament, Long> {
    List<Tournament> findByTournamentName(final String tournamentName);

    List<Tournament> findByTournamentCode(final TournamentCode tournamentCode);
}