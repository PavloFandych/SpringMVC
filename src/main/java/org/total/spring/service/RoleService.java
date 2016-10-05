package org.total.spring.service;

import org.springframework.stereotype.Service;
import org.total.spring.dao.RoleDAO;
import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;

import java.util.List;

@Service("roleService")
public class RoleService {

    private RoleDAO roleDAO;

    public RoleService() {
        roleDAO = new RoleDAO();
    }

    public Role findById(Long id) {
        return roleDAO.findById(id);
    }

    public Role findByRoleType(RoleType roleType) {
        return roleDAO.findByRoleType(roleType);
    }

    public List<Role> findAll() {
        return roleDAO.findAll();
    }

    public void persist(Role entity) {
        roleDAO.persist(entity);
    }

    public void update(Role entity) {
        roleDAO.update(entity);
    }

    public void deleteById(Long id) {
        Role role = roleDAO.findById(id);
        roleDAO.delete(role);
    }

    public void deleteAll() {
        roleDAO.deleteAll();
    }

}
