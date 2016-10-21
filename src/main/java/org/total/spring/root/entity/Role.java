package org.total.spring.root.entity;

import org.total.spring.root.entity.enums.RoleType;

import javax.persistence.*;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;
import javax.xml.bind.annotation.XmlType;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(
        name = "Role",
        uniqueConstraints = {
                @UniqueConstraint(name = "roleId", columnNames = "roleId"),
                @UniqueConstraint(name = "roleType", columnNames = "roleType")
        }
)
@XmlRootElement
@XmlType(propOrder = {"roleId", "roleType"})
public class Role implements Serializable {
    private long roleId;
    private RoleType roleType;
    private Set<User> users;
    private Set<Capability> capabilities;

    public Role() {
    }

    public Role(RoleType roleType) {
        this.roleType = roleType;
    }

    public Role(Role role) {
        this.roleId = role.getRoleId();
        this.roleType = role.getRoleType();
        this.users = role.getUsers();
    }

    /*roleId field mapping*/
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "roleId", nullable = false)
    @XmlElement
    public long getRoleId() {
        return roleId;
    }

    public void setRoleId(long roleId) {
        this.roleId = roleId;
    }

    /*roleType field mapping*/
    @Column(name = "roleType", nullable = false)
    @Enumerated(EnumType.STRING)
    @XmlElement
    public RoleType getRoleType() {
        return roleType;
    }

    public void setRoleType(RoleType roleType) {
        this.roleType = roleType;
    }

    /*users field mapping*/
    @ManyToMany(fetch = FetchType.LAZY, mappedBy = "roles", cascade = CascadeType.ALL)
    @XmlTransient
    public Set<User> getUsers() {
        if (this.users == null) {
            this.users = new HashSet<>();
        }
        return users;
    }

    /*users field mapping*/
    @ManyToMany(fetch = FetchType.LAZY, mappedBy = "roles", cascade = CascadeType.ALL)
    @XmlTransient
    public Set<Capability> getCapabilities() {
        return capabilities;
    }

    public void setCapabilities(Set<Capability> capabilities) {
        this.capabilities = capabilities;
    }

    public void setUsers(Set<User> users) {
        this.users = users;
    }

    @Override
    public String toString() {
        return "Role{" +
                "roleId=" + roleId +
                ", roleType='" + roleType + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Role role = (Role) o;

        if (roleId != role.roleId) return false;
        if (roleType != null ? !roleType.equals(role.roleType) : role.roleType != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (roleId ^ (roleId >>> 32));
        result = 31 * result + (roleType != null ? roleType.hashCode() : 0);
        return result;
    }
}