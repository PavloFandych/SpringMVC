package org.total.spring.dao;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Component;
import org.total.spring.entity.Country;

@Component("countryDAO")
public class CountryDAO extends GenericDAO<Country> implements DAOInterface<Country> {
    private static final Logger LOGGER = Logger.getLogger(CountryDAO.class);
}