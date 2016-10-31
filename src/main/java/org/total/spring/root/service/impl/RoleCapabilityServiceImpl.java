package org.total.spring.root.service.impl;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Capability;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.service.interfaces.CapabilityService;
import org.total.spring.root.service.interfaces.RoleCapabilityService;
import org.total.spring.root.service.interfaces.RoleService;

/**
 * Created by total on 10/28/16.
 */

@Repository
@Transactional
@Service("roleCapabilityService")
public class RoleCapabilityServiceImpl implements RoleCapabilityService {
    private static final Logger LOGGER = Logger.getLogger(RoleCapabilityServiceImpl.class);

    @Autowired
    private CapabilityService capabilityService;

    @Autowired
    private RoleService roleService;

    public CapabilityService getCapabilityService() {
        return capabilityService;
    }

    public void setCapabilityService(CapabilityService capabilityService) {
        this.capabilityService = capabilityService;
    }

    public RoleService getRoleService() {
        return roleService;
    }

    public void setRoleService(RoleService roleService) {
        this.roleService = roleService;
    }

    @Override
    public boolean assignCapability(RoleType roleType, CapabilityType capabilityType) {
        Role roleToUpdate = getRoleService()
                .findRoleByRoleType(roleType);
        Capability capabilityToAssign = getCapabilityService()
                .findCapabilityByCapabilityType(capabilityType);

        LOGGER.info("Role: " + roleToUpdate + " Capabilty: " + capabilityToAssign);

        if (roleToUpdate != null && capabilityToAssign != null) {
            if (!roleToUpdate.getCapabilities().contains(capabilityToAssign)) {
                roleToUpdate.getCapabilities().add(capabilityToAssign);
                getRoleService().save(roleToUpdate);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override
    public boolean revokeCapability(RoleType roleType, CapabilityType capabilityType) {
        return false;
    }
}