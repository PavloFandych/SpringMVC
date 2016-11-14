package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.User;

import java.util.List;

public interface UserRepository extends PagingAndSortingRepository<User, Long>,
        JpaSpecificationExecutor<User> {
    //    @Lock(LockModeType.READ)
    List<User> findByUserName(String userName);

    List<User> findByUserNameAndPassword(String userName, String password);
}