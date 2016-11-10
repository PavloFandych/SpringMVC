package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.service.interfaces.CapabilityService;
import org.total.spring.root.service.interfaces.RoleCapabilityService;
import org.total.spring.root.service.interfaces.RoleService;

/**
 * Created by total on 10/28/16.
 */

@RestController
public class CapabilityResource {
    private static final Logger LOGGER = Logger.getLogger(CapabilityResource.class);

    @Autowired
    private CapabilityService capabilityService;

    @Autowired
    private RoleService roleService;

    @Autowired
    private RoleCapabilityService roleCapabilityService;

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

    public RoleCapabilityService getRoleCapabilityService() {
        return roleCapabilityService;
    }

    public void setRoleCapabilityService(RoleCapabilityService roleCapabilityService) {
        this.roleCapabilityService = roleCapabilityService;
    }

    @RequestMapping(value = "/capabilities",
            method = RequestMethod.GET)
    public String official() {
        return "OK";
    }
}