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

import java.util.List;

@Repository
@Transactional
@Service("cityService")
public class CityServiceImpl implements CityService {
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
            value = "cities",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "cities",
                    cacheManager = "springCashManager"
            )
    )
    public List<City> findAll() {
        return getCityRepository().findAll();
    }

    @Override
    @Cacheable(value = "cities",
            cacheManager = "springCashManager",
            sync = true
    )
    public City findById(Long cityId) {
        return getCityRepository().findOne(cityId);
    }

    @Override
    @CachePut(value = "cities",
            cacheManager = "springCashManager"
    )
    public City save(City entity) {
        return getCityRepository().save(entity);
    }

    @Override
    @CachePut(value = "cities",
            cacheManager = "springCashManager"
    )
    public City update(City entity) {
        return getCityRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "cities",
            cacheManager = "springCashManager"
    )
    public void deleteCityByCityId(Long cityId) {
        getCityRepository().delete(cityId);
    }

    @Override
    @Cacheable(value = "cities",
            cacheManager = "springCashManager",
            sync = true
    )
    public City findCityByCityName(String cityName) {
        List<City> cities = getCityRepository().findByCityName(cityName);
        return (cities != null && !cities.isEmpty()) ? cities.get(0) : null;
    }

    @Override
    @Cacheable(value = "cities",
            cacheManager = "springCashManager",
            sync = true
    )
    public City findCityByCityCode(CityCode cityCode) {
        List<City> cities = getCityRepository().findByCityCode(cityCode);
        return (cities != null && !cities.isEmpty()) ? cities.get(0) : null;
    }
}
