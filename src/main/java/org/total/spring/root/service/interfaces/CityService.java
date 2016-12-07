package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.City;
import org.total.spring.root.entity.enums.CityCode;

import java.util.List;

public interface CityService {
    public List<City> findAll();

    public City findById(final Long cityId);

    public City save(final City entity);

    public City update(final City entity);

    public void deleteCityByCityId(final Long cityId);

    public City findCityByCityName(final String cityName);

    public City findCityByCityCode(final CityCode cityCode);
}
