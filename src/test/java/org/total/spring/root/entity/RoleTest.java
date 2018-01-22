package org.total.spring.root.entity;

import org.junit.Test;
import org.total.spring.root.entity.enums.RoleType;

import java.util.HashSet;

import static org.junit.Assert.*;

/**
 * @author Pavlo.Fandych
 */
public class RoleTest {
    @Test
    public void oneArgumentConstructorTest() {
        final Role role = new Role(RoleType.USER);
        assertNotNull(role);
    }

    @Test
    public void roleArgumentConstructorTest() {
        final Role role = new Role();
        role.setRoleId(1L);
        role.setRoleType(RoleType.USER);
        role.setUsers(new HashSet<>());

        assertNotNull(new Role(role));
    }

    @Test
    public void getUsersTest() {
        final Role role = new Role();
        role.setUsers(null);

        assertNotNull(role.getUsers());
    }

    @Test
    public void getCapabilitiesNullTest() {
        final Role role = new Role();
        role.setCapabilities(null);

        assertNotNull(role.getCapabilities());
    }

    @Test
    public void getCapabilitiesTest() {
        final Role role = new Role();
        role.setCapabilities(new HashSet<>());

        assertNotNull(role.getCapabilities());
    }

    @Test
    public void equalsTheSameObjectTest() {
        final Role role = new Role();
        assertTrue(role.equals(role));
    }

    @Test
    public void equalsNullTest() {
        final Role role = new Role();
        assertFalse(role.equals(null));
    }

    @Test
    public void equalsGetClassTest() {
        final Role role = new Role();
        assertFalse(role.equals(new Object()));
    }

    @Test
    public void equalsPositiveTest() {
        final Role role1 = new Role();
        role1.setRoleId(1L);
        role1.setRoleType(RoleType.USER);

        final Role role2 = new Role();
        role2.setRoleId(1L);
        role2.setRoleType(RoleType.USER);

        assertTrue(role1.equals(role2));
    }

    @Test
    public void equalsRoleIdTest() {
        final Role role1 = new Role();
        role1.setRoleId(1L);

        final Role role2 = new Role();
        role2.setRoleId(2L);

        assertFalse(role1.equals(role2));
    }

    @Test
    public void equalsRoleTypeTest() {
        final Role role1 = new Role();
        role1.setRoleId(1L);
        role1.setRoleType(RoleType.USER);

        final Role role2 = new Role();
        role2.setRoleId(1L);
        role2.setRoleType(RoleType.SUPERUSER);

        assertFalse(role1.equals(role2));
    }

    @Test
    public void hashCodeTest() {
        final Role role1 = new Role();
        role1.setRoleId(1L);
        role1.setRoleType(RoleType.USER);

        final Role role2 = new Role();
        role2.setRoleId(1L);
        role2.setRoleType(RoleType.USER);

        assertTrue(role1.hashCode() == role2.hashCode());
    }

    @Test
    public void hashCodeMissedRoleTypeTest() {
        final Role role1 = new Role();
        role1.setRoleId(1L);

        final Role role2 = new Role();
        role2.setRoleId(1L);

        assertTrue(role1.hashCode() == role2.hashCode());
    }
}
