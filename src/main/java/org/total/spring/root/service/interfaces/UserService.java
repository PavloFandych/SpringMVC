package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.User;

import java.util.List;

public interface UserService {
    public List<User> findAll();

    public List<User> findAll(final Integer pageIndex, final Integer numRecPerPage);

    public User findById(final Long userId);

    public User save(final User entity);

    public User update(final User entity);

    public void deleteUserByUserId(final Long userId);

    public User findUserByUserName(final String userName);

    public User findUserByUserNameAndPassword(final String userName, final String password);

    public User fetchUserByPassword(final String password);

    public User fetchUserByUserIdAndUserName(final Long userId, final String userName);
}