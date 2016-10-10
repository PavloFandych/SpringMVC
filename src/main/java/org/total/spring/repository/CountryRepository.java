package org.total.spring.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.entity.Country;

import java.util.List;

public interface CountryRepository extends JpaRepository<Country, Long> {
    List<Country> findByCountryName(String countryName);
}