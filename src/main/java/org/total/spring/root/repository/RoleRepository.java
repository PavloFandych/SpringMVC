package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.enums.RoleType;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface RoleRepository extends JpaRepository<Role, Long> {
    List<Role> findByRoleType(final RoleType roleType);
}