package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.enums.CountryCode;

import java.util.List;

public interface CountryRepository extends JpaRepository<Country, Long> {
    public List<Country> findByCountryName(final String CountryName);

    public List<Country> findByCountryCode(final CountryCode countryCode);
}