/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.enums.CountryCode;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface CountryService {
    List<Country> findAll();

    Country findById(final Long countryId);

    Country save(final Country entity);

    Country update(final Country entity);

    void deleteCountryByCountryId(final Long countryId);

    Country findCountryByCountryName(final String countryName);

    Country findCountryByCountryCode(final CountryCode countryCode);
}