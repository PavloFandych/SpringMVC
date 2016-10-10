package org.total.spring.service;

import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;

import java.util.List;

public interface RoleService {
    public List<Role> findAll();

    public Role findById(Long roleId);

    public Role save(Role entity);

    public Role update(Role entity);

    public void deleteRoleByRoleId(Long roleId);

    public Role findRoleByRoleType(RoleType roleType);
}
