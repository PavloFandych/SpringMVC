package org.total.spring.service;

import com.google.common.collect.Lists;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.dao.RoleDAO;
import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;
import org.total.spring.repository.RoleRepository;

import java.util.List;

@Repository
@Transactional
@Service("roleService")
public class RoleServiceImpl implements RoleService {
    @Autowired
    private RoleDAO roleDAO;

    @Autowired
    private RoleRepository roleRepository;

    public RoleDAO getRoleDAO() {
        return roleDAO;
    }

    public void setRoleDAO(RoleDAO roleDAO) {
        this.roleDAO = roleDAO;
    }

    public RoleRepository getRoleRepository() {
        return roleRepository;
    }

    public void setRoleRepository(RoleRepository roleRepository) {
        this.roleRepository = roleRepository;
    }

    @Override
    @Transactional(readOnly = true)
    public Role findById(Long id) {
        return getRoleRepository().findOne(id);
    }

    @Override
    public Role findByRoleType(RoleType roleType) {
        return getRoleDAO().findByRoleType(roleType);
    }

    @Override
    @Transactional(readOnly = true)
    public List<Role> findAll() {
        return Lists.newArrayList(getRoleRepository().findAll());
    }

    @Override
    public Role save(Role role) {
        return getRoleRepository().save(role);
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
    public void deleteById(Long id) {
        Role role = getRoleDAO().findById(id);
        getRoleDAO().delete(role);
    }

    @Override
    public void deleteAll() {
        getRoleDAO().deleteAll();
    }
}
