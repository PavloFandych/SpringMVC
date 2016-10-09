package org.total.spring.service;

import org.total.spring.entity.Country;

import java.util.List;

public interface CountryService {
    public List<Country> findAll();

    public Country findById(Long id);

    public Country findByName(String name);

    public void persist(Country entity);

    public void update(Country entity);

    public boolean deleteById(Long id);
}
