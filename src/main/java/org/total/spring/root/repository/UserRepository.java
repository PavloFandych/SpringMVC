/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.User;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface UserRepository extends PagingAndSortingRepository<User, Long>,
        JpaSpecificationExecutor<User> {
    List<User> findByUserName(final String userName);

    List<User> findByUserNameAndPassword(final String userName, final String password);
}