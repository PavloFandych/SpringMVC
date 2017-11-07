package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.repository.CityRepository;
import org.total.spring.root.service.interfaces.CityService;

import java.util.Collections;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("cityService")
public final class CityServiceImpl implements CityService {
    @Autowired
    private CityRepository cityRepository;

    public CityRepository getCityRepository() {
        return cityRepository;
    }

    public void setCityRepository(CityRepository cityRepository) {
        this.cityRepository = cityRepository;
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
    public List<City> findAll() {
        final List<City> cities = getCityRepository().findAll();
        return (cities != null && !cities.isEmpty()) ? cities : Collections.emptyList();
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public City findById(final Long cityId) {
        return getCityRepository().findOne(cityId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public City save(final City entity) {
        return getCityRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public City update(final City entity) {
        return getCityRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteCityByCityId(final Long cityId) {
        getCityRepository().delete(cityId);
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public City findCityByCityName(final String cityName) {
        final List<City> cities = getCityRepository().findByCityName(cityName);
        return (cities != null && !cities.isEmpty()) ? cities.get(0) : null;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public City findCityByCityCode(final CityCode cityCode) {
        final List<City> cities = getCityRepository().findByCityCode(cityCode);
        return (cities != null && !cities.isEmpty()) ? cities.get(0) : null;
    }
}