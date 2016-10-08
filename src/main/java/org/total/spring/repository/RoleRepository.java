package org.total.spring.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import org.total.spring.entity.Role;

@Repository("RoleRepository")
public interface RoleRepository extends CrudRepository<Role, Long> {
}
