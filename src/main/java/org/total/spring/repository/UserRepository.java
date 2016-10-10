package org.total.spring.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.total.spring.entity.User;

import java.util.List;

public interface UserRepository extends JpaRepository<User, Long> {
    @Query("//////")
    List<User> findAllWithRoles();

    @Query("SELECT u FROM User u LEFT JOIN FETCH u.roles WHERE u.userName = (:userName)")
    List<User> findByUserName(@Param("userName") String userName);

    @Query("SELECT u FROM User u LEFT JOIN FETCH u.roles WHERE u.userName = (:userName) AND u.password = (:password)")
    List<User> findByUserNameAndPassword(@Param("userName") String userName, @Param("password") String password);

    @Query("SELECT u FROM User u LEFT JOIN FETCH u.roles WHERE u.userId = (:userId)")
    List<User> findByUserIdWithRoles(@Param("userId") Long userId);
}