package org.total.spring.root.entity;

import org.junit.Test;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.entity.enums.RoleType;

import java.util.HashSet;
import java.util.Set;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

/**
 * @author Pavlo.Fandych
 */
public class CapabilityTest {
    @Test
    public void capabilityTypeConstructorTest() {
        final Capability capability = new Capability(CapabilityType.READ);
        assertNotNull(capability);
    }

    @Test
    public void setCapabilityIdTest() {
        final Capability capability = new Capability(CapabilityType.READ);
        capability.setCapabilityId(1L);

        assertEquals(1L, capability.getCapabilityId());
    }

    @Test
    public void setCapabilityTypeTest() {
        final Capability capability = new Capability();
        capability.setCapabilityType(CapabilityType.CREATE);

        assertEquals(CapabilityType.CREATE, capability.getCapabilityType());
    }

    @Test
    public void setRolesTest() {
        final Role role = new Role();
        role.setRoleId(1L);
        role.setRoleType(RoleType.USER);

        final Set<Role> roles = new HashSet<>();
        roles.add(role);

        final Capability capability = new Capability();
        capability.setRoles(roles);

        assertEquals(roles, capability.getRoles());
    }

    @Test
    public void setRolesNegativeTest() {
        final Capability capability = new Capability();
        capability.setRoles(null);

        final Set<Role> result = capability.getRoles();
        assertNotNull(result);
        assertEquals(HashSet.class, result.getClass());
    }

    @Test
    public void toStringTest() {
        final Capability capability = new Capability(CapabilityType.READ);
        capability.setCapabilityId(1L);

        assertEquals("Capability{capabilityId=1, capabilityType=READ}", capability.toString());
    }
}
