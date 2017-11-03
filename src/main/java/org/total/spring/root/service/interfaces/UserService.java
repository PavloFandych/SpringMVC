package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.User;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface UserService {
    List<User> findAll();

    List<User> findAll(final Integer pageIndex, final Integer numRecPerPage);

    User findById(final Long userId);

    User save(final User entity);

    User update(final User entity);

    void deleteUserByUserId(final Long userId);

    User findUserByUserName(final String userName);

    User findUserByUserNameAndPassword(final String userName, final String password);

    User fetchUserByPassword(final String password);

    User fetchUserByUserIdAndUserName(final Long userId, final String userName);
}