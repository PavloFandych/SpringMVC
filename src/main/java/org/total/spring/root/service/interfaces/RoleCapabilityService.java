package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.RoleType;

/**
 * @author Pavlo.Fandych
 */

public interface RoleCapabilityService {
    boolean assignCapability(final RoleType roleType, final CapabilityType capabilityType);

    boolean revokeCapability(final RoleType roleType, final CapabilityType capabilityType);
}
