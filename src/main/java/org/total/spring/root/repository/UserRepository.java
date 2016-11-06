package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.total.spring.root.entity.User;

import java.util.List;

public interface UserRepository extends JpaRepository<User, Long>, JpaSpecificationExecutor<User> {
    List<User> findByUserName(String userName);

    List<User> findByUserNameAndPassword(String userName, String password);
}