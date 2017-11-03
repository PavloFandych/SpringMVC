package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.enums.RoleType;

import java.util.List;

public interface RoleRepository extends JpaRepository<Role, Long> {
    public List<Role> findByRoleType(final RoleType roleType);
}