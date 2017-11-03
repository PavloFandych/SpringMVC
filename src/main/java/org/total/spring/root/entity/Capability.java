package org.total.spring.root.entity;

import org.total.spring.root.entity.enums.CapabilityType;

import javax.persistence.*;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

/**
 * @author Pavlo.Fandych
 */

@Entity
@Table(
        name = "Capability",
        uniqueConstraints = {
                @UniqueConstraint(name = "capabilityId",
                        columnNames = "capabilityId"),
                @UniqueConstraint(name = "capabilityType",
                        columnNames = "capabilityType")
        }
)
public final class Capability implements Serializable {
    private long capabilityId;
    private CapabilityType capabilityType;
    private Set<Role> roles;

    public Capability() {
    }

    public Capability(CapabilityType capabilityType) {
        this.capabilityType = capabilityType;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "capabilityId",
            nullable = false
    )
    public long getCapabilityId() {
        return capabilityId;
    }

    public void setCapabilityId(long capabilityId) {
        this.capabilityId = capabilityId;
    }

    @Column(name = "capabilityType",
            nullable = false
    )
    @Enumerated(EnumType.STRING)
    public CapabilityType getCapabilityType() {
        return capabilityType;
    }

    public void setCapabilityType(CapabilityType capabilityType) {
        this.capabilityType = capabilityType;
    }

    /*roles field mapping*/
    @ManyToMany(fetch = FetchType.LAZY,
            mappedBy = "capabilities",
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            }
    )
    public Set<Role> getRoles() {
        if (this.roles == null) {
            this.roles = new HashSet<>();
        }
        return roles;
    }

    public void setRoles(Set<Role> roles) {
        this.roles = roles;
    }

    @Override
    public String toString() {
        return "Capability{" +
                "capabilityId=" + capabilityId +
                ", capabilityType=" + capabilityType +
                '}';
    }
}