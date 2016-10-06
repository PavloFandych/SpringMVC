package org.total.spring.service;

import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;

import java.util.List;

/**
 * Created by pavlo.fandych on 10/6/2016.
 */
public interface RoleService {
    public List<Role> findAll();

    public Role save(Role role);

    public Role findById(Long id);

    public Role findByRoleType(RoleType roleType);

    public void persist(Role entity);

    public void update(Role entity);

    public void deleteById(Long id);

    public void deleteAll();
}
