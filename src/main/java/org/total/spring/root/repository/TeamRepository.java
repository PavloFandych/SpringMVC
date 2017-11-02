/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Team;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface TeamRepository extends JpaRepository<Team, Long> {
    List<Team> findByTeamName(final String teamName);
}