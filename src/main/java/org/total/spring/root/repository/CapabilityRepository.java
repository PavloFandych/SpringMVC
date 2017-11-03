package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Capability;
import org.total.spring.root.entity.enums.CapabilityType;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface CapabilityRepository extends JpaRepository<Capability, Long> {
    List<Capability> findByCapabilityType(final CapabilityType capabilityType);
}