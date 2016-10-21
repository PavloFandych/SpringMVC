package org.total.spring.root.entity;

import org.total.spring.root.entity.enums.CapabilityType;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(
        name = "Capability",
        uniqueConstraints = {
                @UniqueConstraint(name = "capabilityId", columnNames = "capabilityId"),
                @UniqueConstraint(name = "capabilityType", columnNames = "capabilityType")
        }
)
public class Capability {
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
    @Column(name = "capabilityId", nullable = false)
    public long getCapabilityId() {
        return capabilityId;
    }

    public void setCapabilityId(long capabilityId) {
        this.capabilityId = capabilityId;
    }

    @Column(name = "capabilityType", nullable = false)
    @Enumerated(EnumType.STRING)
    public CapabilityType getCapabilityType() {
        return capabilityType;
    }

    public void setCapabilityType(CapabilityType capabilityType) {
        this.capabilityType = capabilityType;
    }

    /*roles field mapping*/
    @ManyToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @JoinTable(
            name = "Capability_Role",
            joinColumns = {
                    @JoinColumn(name = "capabilityId", nullable = false)
            },
            inverseJoinColumns = {
                    @JoinColumn(name = "roleId", nullable = false)
            },
            foreignKey = @ForeignKey(name = "FK_capabilityId"),
            inverseForeignKey = @ForeignKey(name = "FK_capabilityIdroleId")
    )
    public Set<Role> getRoles() {
        return roles;
    }

    public void setRoles(Set<Role> roles) {
        this.roles = roles;
    }
}
