package org.total.spring.root.service;

import org.total.spring.root.entity.Country;

import java.util.List;

public interface CountryService {
    public List<Country> findAll();

    public Country findById(Long countryId);

    public Country save(Country entity);

    public Country update(Country entity);

    public void deleteCountryByCountryId(Long countryId);

    public Country findCountryByCountryName(String countryName);
}
