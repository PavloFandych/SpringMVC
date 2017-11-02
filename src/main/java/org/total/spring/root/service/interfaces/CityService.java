/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.City;
import org.total.spring.root.entity.enums.CityCode;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface CityService {
    List<City> findAll();

    City findById(final Long cityId);

    City save(final City entity);

    City update(final City entity);

    void deleteCityByCityId(final Long cityId);

    City findCityByCityName(final String cityName);

    City findCityByCityCode(final CityCode cityCode);
}
