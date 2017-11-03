package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.enums.RoleType;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface RoleService {
    List<Role> findAll();

    Role findById(final Long roleId);

    Role save(final Role entity);

    Role update(final Role entity);

    void deleteRoleByRoleId(final Long roleId);

    Role findRoleByRoleType(final RoleType roleType);
}
