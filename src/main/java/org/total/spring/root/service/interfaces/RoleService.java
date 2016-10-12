package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.RoleType;

import java.util.List;

public interface RoleService {
    public List<Role> findAll();

    public Role findById(Long roleId);

    public Role save(Role entity);

    public Role update(Role entity);

    public void deleteRoleByRoleId(Long roleId);

    public Role findRoleByRoleType(RoleType roleType);
}
