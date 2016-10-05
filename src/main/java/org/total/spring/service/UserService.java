package org.total.spring.service;

import org.total.spring.entity.User;

import java.util.List;

public interface UserService {
    public List<User> findAll();

    public User findById(Long id);

    public User save(User user);

    public User findByUserNameAndPassword(String username, String password);

    public User findByName(String name);

    public void persist(User entity);
}

