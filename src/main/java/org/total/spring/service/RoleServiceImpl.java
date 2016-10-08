package org.total.spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.total.spring.dao.RoleDAO;
import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;

import java.util.List;

@Service("roleService")
public class RoleServiceImpl implements RoleService {
    @Autowired
    private RoleDAO roleDAO;

    public RoleDAO getRoleDAO() {
        return roleDAO;
    }

    public void setRoleDAO(RoleDAO roleDAO) {
        this.roleDAO = roleDAO;
    }

    @Override
    public Role findById(Long id) {
        return getRoleDAO().findById(id);
    }

    @Override
    public Role findByRoleType(RoleType roleType) {
        return getRoleDAO().findByRoleType(roleType);
    }

    @Override
    public List<Role> findAll() {
        return getRoleDAO().findAll();
    }

    @Override
    public void persist(Role entity) {
        getRoleDAO().persist(entity);
    }

    @Override
    public void update(Role entity) {
        getRoleDAO().update(entity);
    }

    @Override
    public boolean deleteById(Long id) {
        Role role = getRoleDAO().findById(id);
        if (role != null) {
            if (getRoleDAO().deleteById(Role.class, role.getRoleId())) {
                return true;
            }
        }
        return false;
    }
}
