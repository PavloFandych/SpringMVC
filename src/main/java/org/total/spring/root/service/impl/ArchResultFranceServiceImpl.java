package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.ArchResultFrance;
import org.total.spring.root.repository.ArchResultFranceRepository;
import org.total.spring.root.service.interfaces.ArchResultFranceService;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by total on 12/20/16.
 */

@Repository
@Transactional
@Service("archResultFranceService")
public final class ArchResultFranceServiceImpl implements ArchResultFranceService {
    @Autowired
    private ArchResultFranceRepository archResultFranceRepository;

    public ArchResultFranceRepository getArchResultFranceRepository() {
        return archResultFranceRepository;
    }

    public void setArchResultFranceRepository(ArchResultFranceRepository archResultFranceRepository) {
        this.archResultFranceRepository = archResultFranceRepository;
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
    public List<ArchResultFrance> findAll() {
        List<ArchResultFrance> list = new ArrayList<>();
        for (ArchResultFrance item : getArchResultFranceRepository().findAll()) {
            list.add(item);
        }
        return list;
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
    public List<ArchResultFrance> findAll(final Integer pageIndex,
                                          final Integer numRecPerPage) {
        Sort sort = new Sort(Sort.Direction.ASC, "date");
        /*
        * @param page zero-based page index.
        * @param size the size of the page to be returned.
        * @param sort can be {@literal null}.
        */
        return getArchResultFranceRepository()
                .findAll(new PageRequest(pageIndex, numRecPerPage, sort)).getContent();
    }
}