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
import org.total.spring.root.entity.ArchResultEngland;
import org.total.spring.root.repository.ArchResultEnglandRepository;
import org.total.spring.root.service.interfaces.ArchResultEnglandService;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("archResultEnglandService")
public final class ArchResultEnglandServiceImpl implements ArchResultEnglandService {
    @Autowired
    private ArchResultEnglandRepository archResultEnglandRepository;

    public ArchResultEnglandRepository getArchResultEnglandRepository() {
        return archResultEnglandRepository;
    }

    public void setArchResultEnglandRepository(ArchResultEnglandRepository archResultEnglandRepository) {
        this.archResultEnglandRepository = archResultEnglandRepository;
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
    public List<ArchResultEngland> findAll() {
        final List<ArchResultEngland> list = new ArrayList<>();
        for (ArchResultEngland item : getArchResultEnglandRepository().findAll()) {
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
    public List<ArchResultEngland> findAll(final Integer pageIndex,
                                           final Integer numRecPerPage) {
        Sort sort = new Sort(Sort.Direction.ASC, "date");
        /*
        * @param page zero-based page index.
        * @param size the size of the page to be returned.
        * @param sort can be {@literal null}.
        */
        return getArchResultEnglandRepository()
                .findAll(new PageRequest(pageIndex, numRecPerPage, sort)).getContent();
    }
}