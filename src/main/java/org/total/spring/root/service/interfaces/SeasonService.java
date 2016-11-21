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

    public Season findById(Long seasonId);

    public Season save(Season entity);

    public Season update(Season entity);

    public void deleteSeasonBySeasonId(Long seasonId);

    public Season findSeasonBySeasonName(String seasonName);

    public Season findSeasonBySeasonCode(SeasonCode seasonCode);
}
