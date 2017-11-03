package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.RoleType;

/**
 * Created by total on 10/28/16.
 */

public interface RoleCapabilityService {
    public boolean assignCapability(final RoleType roleType, final CapabilityType capabilityType);

    public boolean revokeCapability(final RoleType roleType, final CapabilityType capabilityType);
}
