package org.total.spring.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;

import java.util.List;

public interface RoleRepository extends JpaRepository<Role, Long> {
    List<Role> findByRoleType(RoleType roleType);
}