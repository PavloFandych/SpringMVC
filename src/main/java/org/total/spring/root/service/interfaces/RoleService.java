package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.enums.RoleType;

import java.util.List;

public interface RoleService {
    public List<Role> findAll();

    public Role findById(final Long roleId);

    public Role save(final Role entity);

    public Role update(final Role entity);

    public void deleteRoleByRoleId(final Long roleId);

    public Role findRoleByRoleType(final RoleType roleType);
}
