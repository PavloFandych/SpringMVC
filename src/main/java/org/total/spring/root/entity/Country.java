package org.total.spring.root.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.total.spring.root.entity.enums.CountryCode;
import org.total.spring.root.util.Constants;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Set;

@Entity
@Table(name = "Country",
        uniqueConstraints = {
                @UniqueConstraint(name = "countryId",
                        columnNames = "countryId"),
                @UniqueConstraint(name = "countryCode",
                        columnNames = "countryCode")
        }
)
public final class Country implements Serializable {
    private long countryId;
    private String countryName;
    private CountryCode countryCode;
    private Set<City> cities;
    private Set<Tournament> tournaments;

    public Country() {
    }

    public Country(long countryId, String countryName, CountryCode countryCode, Set<Team> teams) {
        this.countryId = countryId;
        this.countryName = countryName;
        this.countryCode = countryCode;
    }

    public Country(String countryName, CountryCode countryCode) {
        this.countryName = countryName;
        this.countryCode = countryCode;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "countryId",
            nullable = false
    )
    public long getCountryId() {
        return countryId;
    }

    public void setCountryId(long countryId) {
        this.countryId = countryId;
    }

    @Column(name = "countryName",
            nullable = false
    )
    public String getCountryName() {
        return countryName;
    }

    public void setCountryName(String countryName) {
        this.countryName = countryName;
    }

    @Column(name = "countryCode",
            nullable = false,
            length = Constants.COUNTRY_CODE_SIZE
    )
    @Enumerated(EnumType.STRING)
    public CountryCode getCountryCode() {
        return countryCode;
    }

    public void setCountryCode(CountryCode countryCode) {
        this.countryCode = countryCode;
    }

    @OneToMany(fetch = FetchType.LAZY,
            mappedBy = "country"
    )
    @JsonIgnore
    public Set<City> getCities() {
        return cities;
    }

    public void setCities(Set<City> cities) {
        this.cities = cities;
    }

    @OneToMany(fetch = FetchType.LAZY,
            mappedBy = "country"
    )
    @JsonIgnore
    public Set<Tournament> getTournaments() {
        return tournaments;
    }

    public void setTournaments(Set<Tournament> tournaments) {
        this.tournaments = tournaments;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Country country = (Country) o;

        if (countryId != country.countryId) return false;
        if (countryCode != country.countryCode) return false;
        if (!countryName.equals(country.countryName)) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (countryId ^ (countryId >>> 32));
        result = 31 * result + countryName.hashCode();
        result = 31 * result + countryCode.hashCode();
        return result;
    }

    @Override
    public String toString() {
        return "Country{" +
                "countryId=" + countryId +
                ", countryName='" + countryName + '\'' +
                ", countryCode=" + countryCode +
                '}';
    }
}