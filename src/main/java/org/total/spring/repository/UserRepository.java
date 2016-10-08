package org.total.spring.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import org.total.spring.entity.User;

@Repository("UserRepository")
public interface UserRepository extends CrudRepository<User, Long> {
}
