package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Capability;
import org.total.spring.root.entity.enums.CapabilityType;

import java.util.List;

/**
 * Created by total on 10/28/16.
 */

public interface CapabilityService {
    public List<Capability> findAll();

    public Capability findByCapabilityId(Long capabilityId);

    public Capability save(Capability entity);

    public Capability update(Capability entity);

    public void deleteCapabilityByCapabilityId(Long capabilityId);

    public Capability findCapabilityByCapabilityType(CapabilityType capabilityType);
}
