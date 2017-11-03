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
import org.total.spring.root.entity.ArchResultGermany;
import org.total.spring.root.repository.ArchResultGermanyRepository;
import org.total.spring.root.service.interfaces.ArchResultGermanyService;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("archResultGermanyService")
public final class ArchResultGermanyServiceImpl implements ArchResultGermanyService {
    @Autowired
    private ArchResultGermanyRepository archResultGermanyRepository;

    public ArchResultGermanyRepository getArchResultGermanyRepository() {
        return archResultGermanyRepository;
    }

    public void setArchResultGermanyRepository(ArchResultGermanyRepository archResultGermanyRepository) {
        this.archResultGermanyRepository = archResultGermanyRepository;
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
    public List<ArchResultGermany> findAll() {
        final List<ArchResultGermany> list = new ArrayList<>();
        for (ArchResultGermany item : getArchResultGermanyRepository().findAll()) {
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
    public List<ArchResultGermany> findAll(final Integer pageIndex,
                                           final Integer numRecPerPage) {
        final Sort sort = new Sort(Sort.Direction.ASC, "date");
        /*
        * @param page zero-based page index.
        * @param size the size of the page to be returned.
        * @param sort can be {@literal null}.
        */
        return getArchResultGermanyRepository()
                .findAll(new PageRequest(pageIndex, numRecPerPage, sort)).getContent();
    }
}