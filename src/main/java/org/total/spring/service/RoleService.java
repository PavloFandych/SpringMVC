package org.total.spring.service;

import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;

import java.util.List;

public interface RoleService {
    public List<Role> findAll();

    public Role findById(Long id);

    public Role findByRoleType(RoleType roleType);

    public void persist(Role entity);

    public void update(Role entity);

    public boolean deleteById(Long id);
}
