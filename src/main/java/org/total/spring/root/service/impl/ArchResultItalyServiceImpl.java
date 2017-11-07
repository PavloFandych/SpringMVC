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
import org.total.spring.root.entity.ArchResultItaly;
import org.total.spring.root.repository.ArchResultItalyRepository;
import org.total.spring.root.service.interfaces.ArchResultItalyService;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("archResultItalyService")
public final class ArchResultItalyServiceImpl implements ArchResultItalyService {
    @Autowired
    private ArchResultItalyRepository archResultItalyRepository;

    public ArchResultItalyRepository getArchResultItalyRepository() {
        return archResultItalyRepository;
    }

    public void setArchResultItalyRepository(ArchResultItalyRepository archResultItalyRepository) {
        this.archResultItalyRepository = archResultItalyRepository;
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
    public List<ArchResultItaly> findAll() {
        final List<ArchResultItaly> list = new ArrayList<>();
        for (ArchResultItaly item : getArchResultItalyRepository().findAll()) {
            list.add(item);
        }
        return (!list.isEmpty()) ? list : Collections.emptyList();
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
    public List<ArchResultItaly> findAll(final Integer pageIndex,
                                         final Integer numRecPerPage) {
        final Sort sort = new Sort(Sort.Direction.ASC, "date");
        /*
        * @param page zero-based page index.
        * @param size the size of the page to be returned.
        * @param sort can be {@literal null}.
        */
        return getArchResultItalyRepository()
                .findAll(new PageRequest(pageIndex, numRecPerPage, sort)).getContent();
    }
}