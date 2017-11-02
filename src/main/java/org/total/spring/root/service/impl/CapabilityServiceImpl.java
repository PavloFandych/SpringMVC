/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Capability;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.repository.CapabilityRepository;
import org.total.spring.root.service.interfaces.CapabilityService;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("capabilityService")
public final class CapabilityServiceImpl implements CapabilityService {
    @Autowired
    private CapabilityRepository capabilityRepository;

    public CapabilityRepository getCapabilityRepository() {
        return capabilityRepository;
    }

    public void setCapabilityRepository(CapabilityRepository capabilityRepository) {
        this.capabilityRepository = capabilityRepository;
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
    public List<Capability> findAll() {
        return getCapabilityRepository().findAll();
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Capability findByCapabilityId(final Long capabilityId) {
        return getCapabilityRepository().findOne(capabilityId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Capability save(final Capability entity) {
        return getCapabilityRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Capability update(final Capability entity) {
        return getCapabilityRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteCapabilityByCapabilityId(final Long capabilityId) {
        getCapabilityRepository().delete(capabilityId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Capability findCapabilityByCapabilityType(final CapabilityType capabilityType) {
        List<Capability> capabilities = getCapabilityRepository().findByCapabilityType(capabilityType);
        return (capabilities != null && !capabilities.isEmpty()) ? capabilities.get(0) : null;
    }
}