package org.total.spring.service;

import org.springframework.stereotype.Service;
import org.total.spring.dao.CountryDAO;
import org.total.spring.entity.Country;

import java.util.List;

@Service("countryService")
public class CountryServiceImpl implements CountryService {
    private CountryDAO countryDAO;

    public CountryDAO getCountryDAO() {
        return countryDAO;
    }

    public void setCountryDAO(CountryDAO countryDAO) {
        this.countryDAO = countryDAO;
    }

    @Override
    public List<Country> findAll() {
        return null;
    }

    @Override
    public Country findById(Long id) {
        return null;
    }

    @Override
    public Country findByName(String name) {
        return null;
    }

    @Override
    public void persist(Country entity) {

    }

    @Override
    public void update(Country entity) {

    }

    @Override
    public boolean deleteById(Long id) {
        return false;
    }
}
