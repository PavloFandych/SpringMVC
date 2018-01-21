package org.total.spring.root.entity.enums;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Pavlo.Fandych
 */
public class RoleTypeTest {
    @Test
    public void valueOfTest() {
        assertEquals(RoleType.GUEST, RoleType.valueOf("GUEST"));
        assertEquals(RoleType.USER, RoleType.valueOf("USER"));
        assertEquals(RoleType.MODERATOR, RoleType.valueOf("MODERATOR"));
        assertEquals(RoleType.SUPERUSER, RoleType.valueOf("SUPERUSER"));
        assertEquals(RoleType.ADMIN, RoleType.valueOf("ADMIN"));
    }

    /**
     * This test case fails if new {@link RoleType} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(5, RoleType.values().length);
    }
}
