package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.repository.RoleRepository;
import org.total.spring.root.service.interfaces.RoleService;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Repository
@Transactional
@Service("roleService")
public final class RoleServiceImpl implements RoleService {
    @Autowired
    private RoleRepository roleRepository;

    private RoleRepository getRoleRepository() {
        return roleRepository;
    }

    public void setRoleRepository(RoleRepository roleRepository) {
        this.roleRepository = roleRepository;
    }

    @Override
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "applicationCache",
                    cacheManager = "springCashManager"
            )
    )
    public List<Role> findAll() {
        return getRoleRepository().findAll();
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Role findById(final Long roleId) {
        return getRoleRepository().findOne(roleId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Role save(final Role entity) {
        return getRoleRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Role update(final Role entity) {
        return getRoleRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteRoleByRoleId(final Long roleId) {
        getRoleRepository().delete(roleId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Role findRoleByRoleType(final RoleType roleType) {
        final List<Role> roles = getRoleRepository().findByRoleType(roleType);
        return (roles != null && !roles.isEmpty()) ? roles.get(0) : null;
    }
}