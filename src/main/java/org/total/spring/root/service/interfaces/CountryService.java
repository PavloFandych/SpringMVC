package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.CountryCode;

import java.util.List;

public interface CountryService {
    public List<Country> findAll();

    public Country findById(Long countryId);

    public Country save(Country entity);

    public Country update(Country entity);

    public void deleteCountryByCountryId(Long countryId);

    public Country findCountryByCountryName(String countryName);

    public Country findCountryByCountryCode(CountryCode countryCode);
}
