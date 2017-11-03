package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.enums.CountryCode;

import java.util.List;

public interface CountryService {
    public List<Country> findAll();

    public Country findById(final Long countryId);

    public Country save(final Country entity);

    public Country update(final Country entity);

    public void deleteCountryByCountryId(final Long countryId);

    public Country findCountryByCountryName(final String countryName);

    public Country findCountryByCountryCode(final CountryCode countryCode);
}