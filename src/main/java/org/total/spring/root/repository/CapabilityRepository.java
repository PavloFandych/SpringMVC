package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Capability;
import org.total.spring.root.entity.enums.CapabilityType;

import java.util.List;

/**
 * Created by total on 10/28/16.
 */

public interface CapabilityRepository extends JpaRepository<Capability, Long> {
    public List<Capability> findByCapabilityType(final CapabilityType capabilityType);
}