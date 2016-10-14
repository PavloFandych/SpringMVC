package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.enums.CountryCode;
import org.total.spring.root.repository.CountryRepository;
import org.total.spring.root.service.interfaces.CountryService;

import java.util.List;

@Repository
@Transactional
@Service("countryService")
public class CountryServiceImpl implements CountryService {
    @Autowired
    private CountryRepository countryRepository;

    public CountryRepository getCountryRepository() {
        return countryRepository;
    }

    public void setCountryRepository(CountryRepository countryRepository) {
        this.countryRepository = countryRepository;
    }

    @Override
    public List<Country> findAll() {
        return getCountryRepository().findAll();
    }

    @Override
    public Country findById(Long countryId) {
        return getCountryRepository().findOne(countryId);
    }

    @Override
    public Country save(Country entity) {
        return getCountryRepository().save(entity);
    }

    @Override
    public Country update(Country entity) {
        return getCountryRepository().save(entity);
    }

    @Override
    public void deleteCountryByCountryId(Long roleId) {
        getCountryRepository().delete(roleId);
    }

    @Override
    public Country findCountryByCountryName(String countryName) {
        List<Country> countries = getCountryRepository().findByCountryName(countryName);
        return (countries != null && !countries.isEmpty()) ? countries.get(0) : null;
    }

    @Override
    public Country findCountryByCountryCode(CountryCode countryCode) {
        List<Country> countries = getCountryRepository().findByCountryCode(countryCode);
        return (countries != null && !countries.isEmpty()) ? countries.get(0) : null;
    }
}