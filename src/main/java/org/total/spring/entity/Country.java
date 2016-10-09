package org.total.spring.entity;

import javax.persistence.*;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "Country",
        uniqueConstraints = {
                @UniqueConstraint(columnNames = "countryId"),
                @UniqueConstraint(columnNames = "countryName"),
                @UniqueConstraint(columnNames = "countryCode")
        })
public class Country implements Serializable {
    private long countryId;
    private String countryName;
    private CountryCode countryCode;
    private Set<Team> teams;

    public Country() {
    }

    public Country(long countryId, String countryName, CountryCode countryCode, Set<Team> teams) {
        this.countryId = countryId;
        this.countryName = countryName;
        this.countryCode = countryCode;
        this.teams = teams;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "countryId", unique = true, nullable = false)
    public long getCountryId() {
        return countryId;
    }

    public void setCountryId(long countryId) {
        this.countryId = countryId;
    }

    @Column(name = "countryName", unique = true, nullable = false)
    public String getCountryName() {
        return countryName;
    }

    public void setCountryName(String countryName) {
        this.countryName = countryName;
    }

    @Column(name = "countryCode", unique = true,
            nullable = false,
            length = 3)
    @Enumerated(EnumType.STRING)
    public CountryCode getCountryCode() {
        return countryCode;
    }

    public void setCountryCode(CountryCode countryCode) {
        this.countryCode = countryCode;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "country")
    public Set<Team> getTeams() {
        if (this.teams == null) {
            this.teams = new HashSet<>();
        }
        return teams;
    }

    public void setTeams(Set<Team> teams) {
        this.teams = teams;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Country country = (Country) o;

        if (countryId != country.countryId) return false;
        if (countryCode != country.countryCode) return false;
        if (countryName != null ? !countryName.equals(country.countryName) : country.countryName != null) return false;
        if (teams != null ? !teams.equals(country.teams) : country.teams != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (countryId ^ (countryId >>> 32));
        result = 31 * result + (countryName != null ? countryName.hashCode() : 0);
        result = 31 * result + (countryCode != null ? countryCode.hashCode() : 0);
        result = 31 * result + (teams != null ? teams.hashCode() : 0);
        return result;
    }

    @Override
    public String toString() {
        return "Country{" +
                "countryId=" + countryId +
                ", countryName='" + countryName + '\'' +
                ", countryCode=" + countryCode +
                ", teams=" + teams +
                '}';
    }
}