package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.SeasonDAO;
import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.repository.SeasonRepository;
import org.total.spring.root.service.interfaces.SeasonService;

import java.util.List;

/**
 * Created by kostya on 10/15/16.
 */

@Repository
@Transactional
@Service("seasonService")
public final class SeasonServiceImpl implements SeasonService {
    @Autowired
    private SeasonRepository seasonRepository;

    @Autowired
    private SeasonDAO seasonDAO;

    public SeasonRepository getSeasonRepository() {
        return seasonRepository;
    }

    public void setSeasonRepository(SeasonRepository seasonRepository) {
        this.seasonRepository = seasonRepository;
    }

    public SeasonDAO getSeasonDAO() {
        return seasonDAO;
    }

    public void setSeasonDAO(SeasonDAO seasonDAO) {
        this.seasonDAO = seasonDAO;
    }

    @Override
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "applicationCache",
                    cacheManager = "springCashManager"
            )
    )
    public List<Season> findAll() {
        return getSeasonRepository().findAll();
    }

    @Override
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "applicationCache",
                    cacheManager = "springCashManager"
            )
    )
    public List<List<String>> findAllStoredProc() {
        return getSeasonDAO().getEntities();
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Season findById(final Long seasonId) {
        return getSeasonRepository().findOne(seasonId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Season save(final Season entity) {
        return getSeasonRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Season update(final Season entity) {
        return getSeasonRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteSeasonBySeasonId(final Long seasonId) {
        getSeasonRepository().delete(seasonId);
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Season findSeasonBySeasonName(final String seasonName) {
        List<Season> seasons = getSeasonRepository().findBySeasonName(seasonName);
        return (seasons != null && !seasons.isEmpty()) ? seasons.get(0) : null;

    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Season findSeasonBySeasonCode(final SeasonCode seasonCode) {
        List<Season> seasons = getSeasonRepository().findBySeasonCode(seasonCode);
        return (seasons != null && !seasons.isEmpty()) ? seasons.get(0) : null;
    }
}