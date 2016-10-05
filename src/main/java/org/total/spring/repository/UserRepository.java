package org.total.spring.repository;

import org.springframework.data.repository.CrudRepository;
import org.total.spring.entity.User;

public interface UserRepository extends CrudRepository<User, Long> {
}
