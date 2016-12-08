package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.enums.SeasonCode;

import java.util.List;

/**
 * Created by kostya on 10/15/16.
 */

public interface SeasonService {
    public List<Season> findAll();

    public List<List<String>> findAllStoredProc();

    public Season findById(final Long seasonId);

    public Season save(final Season entity);

    public Season update(final Season entity);

    public void deleteSeasonBySeasonId(final Long seasonId);

    public Season findSeasonBySeasonName(final String seasonName);

    public Season findSeasonBySeasonCode(final SeasonCode seasonCode);

    public List<Season> getActualSeasons();
}