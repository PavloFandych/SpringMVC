package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.enums.SeasonCode;

import java.util.List;

/**
 * @author kostya
 */

public interface SeasonService {
    List<Season> findAll();

    List<List<String>> findAllStoredProc();

    Season findById(final Long seasonId);

    Season save(final Season entity);

    Season update(final Season entity);

    void deleteSeasonBySeasonId(final Long seasonId);

    Season findSeasonBySeasonName(final String seasonName);

    Season findSeasonBySeasonCode(final SeasonCode seasonCode);

    List<Season> getActualSeasons();
}