package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Capability;
import org.total.spring.root.entity.enums.CapabilityType;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface CapabilityService {
    List<Capability> findAll();

    Capability findByCapabilityId(final Long capabilityId);

    Capability save(final Capability entity);

    Capability update(final Capability entity);

    void deleteCapabilityByCapabilityId(final Long capabilityId);

    Capability findCapabilityByCapabilityType(final CapabilityType capabilityType);
}