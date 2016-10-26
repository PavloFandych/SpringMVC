package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.enums.SeasonCode;

import java.util.List;

/**
 * Created by kostya on 10/15/16.
 */
public interface SeasonRepository extends JpaRepository<Season, Long> {
    List<Season> findBySeasonName(String seasonName);

    List<Season> findBySeasonCode(SeasonCode seasonCode);
}
