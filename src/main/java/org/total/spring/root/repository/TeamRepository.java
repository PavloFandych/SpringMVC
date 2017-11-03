package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Team;

import java.util.List;

public interface TeamRepository extends JpaRepository<Team, Long> {
    public List<Team> findByTeamName(final String teamName);
}