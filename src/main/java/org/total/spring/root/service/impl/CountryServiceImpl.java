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
import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.enums.CountryCode;
import org.total.spring.root.repository.CountryRepository;
import org.total.spring.root.service.interfaces.CountryService;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("countryService")
public final class CountryServiceImpl implements CountryService {
    @Autowired
    private CountryRepository countryRepository;

    public CountryRepository getCountryRepository() {
        return countryRepository;
    }

    public void setCountryRepository(CountryRepository countryRepository) {
        this.countryRepository = countryRepository;
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
    public List<Country> findAll() {
        return getCountryRepository().findAll();
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Country findById(final Long countryId) {
        return getCountryRepository().findOne(countryId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Country save(final Country entity) {
        return getCountryRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Country update(final Country entity) {
        return getCountryRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteCountryByCountryId(final Long roleId) {
        getCountryRepository().delete(roleId);
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Country findCountryByCountryName(final String countryName) {
        List<Country> countries = getCountryRepository().findByCountryName(countryName);
        return (countries != null && !countries.isEmpty()) ? countries.get(0) : null;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Country findCountryByCountryCode(final CountryCode countryCode) {
        List<Country> countries = getCountryRepository().findByCountryCode(countryCode);
        return (countries != null && !countries.isEmpty()) ? countries.get(0) : null;
    }
}