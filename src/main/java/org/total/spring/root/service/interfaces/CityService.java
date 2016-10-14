package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.City;
import org.total.spring.root.entity.enums.CityCode;

import java.util.List;

public interface CityService {
    public List<City> findAll();

    public City findById(Long cityId);

    public City save(City entity);

    public City update(City entity);

    public void deleteCityByCityId(Long cityId);

    public City findCityByCityName(String cityName);

    public City findCityByCityCode(CityCode cityCode);
}
