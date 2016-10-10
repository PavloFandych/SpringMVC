package org.total.spring.service;

import org.total.spring.entity.User;

import java.util.List;

public interface UserService {
    public List<User> findAll();

    public User findById(Long userId);

    public User save(User entity);

    public User update(User entity);

    public void deleteUserByUserId(Long userId);

    public User findUserByUserName(String userName);

    public User findUserByUserNameAndPassword(String userName, String password);
}

