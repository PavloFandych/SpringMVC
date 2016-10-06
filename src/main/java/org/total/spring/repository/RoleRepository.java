package org.total.spring.repository;

import org.springframework.data.repository.CrudRepository;
import org.total.spring.entity.Role;

public interface RoleRepository extends CrudRepository<Role, Long> {
}
