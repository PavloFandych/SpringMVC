/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.enums.SeasonCode;

import java.util.List;

/**
 * @author kostya
 */

public interface SeasonRepository extends JpaRepository<Season, Long> {
    List<Season> findBySeasonName(final String seasonName);

    List<Season> findBySeasonCode(final SeasonCode seasonCode);
}
