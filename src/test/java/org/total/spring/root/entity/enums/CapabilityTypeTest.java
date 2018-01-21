package org.total.spring.root.entity.enums;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Pavlo.Fandych
 */
public class CapabilityTypeTest {
    @Test
    public void valueOfTest() {
        assertEquals(CapabilityType.READ, CapabilityType.valueOf("READ"));
        assertEquals(CapabilityType.CREATE, CapabilityType.valueOf("CREATE"));
        assertEquals(CapabilityType.UPDATE, CapabilityType.valueOf("UPDATE"));
        assertEquals(CapabilityType.DELETE, CapabilityType.valueOf("DELETE"));
    }

    /**
     * This test case fails if new {@link CapabilityType} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(4, CapabilityType.values().length);
    }
}
