package org.total.spring.root.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcCallOperations;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public abstract class GenericDAO<T> {
    @Autowired
    private JdbcTemplate jdbcTemplate;

    private SimpleJdbcCallOperations simpleJdbcCallOperations;

    SimpleJdbcCallOperations getSimpleJdbcCallOperations() {
        return simpleJdbcCallOperations;
    }

    void setSimpleJdbcCallOperations(SimpleJdbcCallOperations simpleJdbcCallOperations) {
        this.simpleJdbcCallOperations = simpleJdbcCallOperations;
    }

    JdbcTemplate getJdbcTemplate() {
        return jdbcTemplate;
    }

    public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public abstract List<T> getEntities(final Object... param);
}
