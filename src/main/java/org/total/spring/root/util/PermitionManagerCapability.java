package org.total.spring.root.util;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.service.interfaces.CapabilityService;

/**
 * Created by pavlo.fandych on 11/7/2016.
 */

@Component("permitionManagerCapability")
public final class PermitionManagerCapability implements PermitionManager<User, CapabilityType> {
    @Autowired
    private CapabilityService capabilityService;

    public CapabilityService getCapabilityService() {
        return capabilityService;
    }

    public void setCapabilityService(CapabilityService capabilityService) {
        this.capabilityService = capabilityService;
    }

    @Override
    public boolean containEntity(final User owner, final CapabilityType target) {
        boolean hasCapability = false;
        for (Role role : owner.getRoles()) {
            if (role.getCapabilities()
                    .contains(getCapabilityService()
                            .findCapabilityByCapabilityType(target))) {
                hasCapability = true;
                break;
            }
        }
        return hasCapability;
    }
}