package org.total.spring.root.dao;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcCallOperations;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public abstract class GenericDAO<T> {
    protected static final Logger LOGGER = Logger.getLogger(GenericDAO.class);

    protected SimpleJdbcCallOperations simpleJdbcCallOperations;

    public SimpleJdbcCallOperations getSimpleJdbcCallOperations() {
        return simpleJdbcCallOperations;
    }

    public void setSimpleJdbcCallOperations(SimpleJdbcCallOperations simpleJdbcCallOperations) {
        this.simpleJdbcCallOperations = simpleJdbcCallOperations;
    }

    @Autowired
    protected JdbcTemplate jdbcTemplate;

    public JdbcTemplate getJdbcTemplate() {
        return jdbcTemplate;
    }

    public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public abstract List<T> getEntities(final Object... param);
}
