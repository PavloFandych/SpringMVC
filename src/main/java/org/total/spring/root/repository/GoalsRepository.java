package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.query.Procedure;
import org.springframework.data.repository.query.Param;
import org.total.spring.root.proc.Goals;

/**
 * Created by pavlo.fandych on 11/2/2016.
 */

public interface GoalsRepository extends JpaRepository<Goals, Long> {
    @Procedure(name = "moreGoalsPerGameProcedure")
    public Integer calcMoreGoalsPerGame(final @Param("goals") Integer goals);
}