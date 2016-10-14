package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.enums.CityCode;

import java.util.List;

public interface CityRepository extends JpaRepository<City, Long> {
    List<City> findByCityName(String cityName);

    List<City> findByCityCode(CityCode cityCode);
}