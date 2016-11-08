package org.total.spring.root.entity;

import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.util.Constants;

import javax.persistence.*;
import javax.xml.bind.annotation.*;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "City",
        uniqueConstraints = {
                @UniqueConstraint(name = "cityId", columnNames = "cityId"),
                @UniqueConstraint(name = "cityCode", columnNames = "cityCode"),
        }
)
@XmlRootElement
@XmlType(propOrder = {"cityId", "cityName", "cityCode"})
public class City implements Serializable {
    private long cityId;
    private String cityName;
    private CityCode cityCode;
    private Country country;
    private Set<Team> teams;
    private Set<User> users;

    public City() {
    }

    public City(String cityName, CityCode cityCode) {
        this.cityName = cityName;
        this.cityCode = cityCode;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "cityId",
            nullable = false
    )
    @XmlElement
    public long getCityId() {
        return cityId;
    }

    public void setCityId(long cityId) {
        this.cityId = cityId;
    }

    @Column(name = "cityName",
            nullable = false
    )
    @XmlElement
    public String getCityName() {
        return cityName;
    }

    public void setCityName(String cityName) {
        this.cityName = cityName;
    }

    @Column(name = "cityCode",
            nullable = false,
            length = Constants.CITY_CODE_SIZE
    )
    @XmlElement
    @Enumerated(EnumType.STRING)
    public CityCode getCityCode() {
        return cityCode;
    }

    public void setCityCode(CityCode cityCode) {
        this.cityCode = cityCode;
    }

    @ManyToOne
    @JoinColumn(name = "countryId",
            nullable = true,
            foreignKey = @ForeignKey(name = "FK_cityId_countryId")
    )
    @XmlTransient
    public Country getCountry() {
        return country;
    }

    public void setCountry(Country country) {
        this.country = country;
    }

    @OneToMany(fetch = FetchType.LAZY,
            mappedBy = "city"
    )
    @XmlTransient
    public Set<Team> getTeams() {
        if (this.teams == null) {
            this.teams = new HashSet<>();
        }
        return teams;
    }

    public void setTeams(Set<Team> teams) {
        this.teams = teams;
    }

    @OneToMany(fetch = FetchType.LAZY,
            mappedBy = "city"
    )
    @XmlTransient
    public Set<User> getUsers() {
        return users;
    }

    public void setUsers(Set<User> users) {
        this.users = users;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        City city = (City) o;

        if (cityId != city.cityId) return false;
        if (!cityCode.equals(city.cityCode)) return false;
        if (!cityName.equals(city.cityName)) return false;
        if (!country.equals(city.country)) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (cityId ^ (cityId >>> 32));
        result = 31 * result + cityName.hashCode();
        result = 31 * result + cityCode.hashCode();
        result = 31 * result + country.hashCode();
        return result;
    }

    @Override
    public String toString() {
        return "City{" +
                "country=" + country +
                ", cityCode='" + cityCode + '\'' +
                ", cityName='" + cityName + '\'' +
                ", cityId=" + cityId +
                '}';
    }
}