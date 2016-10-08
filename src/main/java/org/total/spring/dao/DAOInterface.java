package org.total.spring.dao;

import java.util.List;

public interface DAOInterface<T> {
    public T findById(Long id);

    public List<T> findAll();

    public void persist(T entity);

    public void update(T entity);

    public boolean deleteById(Class<T> clazz, Long id);
}