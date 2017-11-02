/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.total.spring.root.entity.enums.RoleType;

import javax.persistence.*;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

/**
 * @author Pavlo.Fandych
 */

@Entity
@Table(name = "Role",
        uniqueConstraints = {
                @UniqueConstraint(name = "roleId",
                        columnNames = "roleId"),
                @UniqueConstraint(name = "roleType",
                        columnNames = "roleType")
        }
)
public final class Role implements Serializable {
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
    @Column(name = "roleId",
            nullable = false
    )
    @JsonIgnore
    public long getRoleId() {
        return roleId;
    }

    public void setRoleId(long roleId) {
        this.roleId = roleId;
    }

    /*roleType field mapping*/
    @Column(name = "roleType",
            nullable = false
    )
    @Enumerated(EnumType.STRING)
    public RoleType getRoleType() {
        return roleType;
    }

    public void setRoleType(RoleType roleType) {
        this.roleType = roleType;
    }

    /*users field mapping*/
    @ManyToMany(fetch = FetchType.LAZY,
            mappedBy = "roles",
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            }
    )
    @JsonIgnore
    public Set<User> getUsers() {
        if (this.users == null) {
            this.users = new HashSet<>();
        }
        return users;
    }

    public void setUsers(Set<User> users) {
        this.users = users;
    }

    /*capabilities field mapping*/
    @ManyToMany(fetch = FetchType.LAZY,
            cascade = CascadeType.ALL
    )
    @JoinTable(
            name = "Role_Capability",
            joinColumns = {
                    @JoinColumn(name = "roleId", nullable = false)
            },
            inverseJoinColumns = {
                    @JoinColumn(name = "capabilityId", nullable = false)
            },
            foreignKey = @ForeignKey(name = "FK_roleId"),
            inverseForeignKey = @ForeignKey(name = "FK_roleIdCapabilityId")
    )
    @JsonIgnore
    public Set<Capability> getCapabilities() {
        if (capabilities == null) {
            capabilities = new HashSet<>();
        }
        return capabilities;
    }

    public void setCapabilities(Set<Capability> capabilities) {
        this.capabilities = capabilities;
    }

    @Override
    public String toString() {
        return "Role{" +
                "roleId=" + roleId +
                ", roleType=" + roleType +
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