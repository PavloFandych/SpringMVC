package org.total.spring.entity;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "Team",
        uniqueConstraints = {
                @UniqueConstraint(columnNames = "teamId"),
                @UniqueConstraint(columnNames = "teamName")
        })
public class Team implements Serializable {
    private long teamId;
    private String teamName;
    private Country country;

    public Team() {
    }

    public Team(long teamId, String teamName, Country country) {
        this.teamId = teamId;
        this.teamName = teamName;
        this.country = country;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "teamId", unique = true, nullable = false)
    public long getTeamId() {
        return teamId;
    }

    public void setTeamId(long teamId) {
        this.teamId = teamId;
    }

    @Column(name = "teamName", unique = true, nullable = false)
    public String getTeamName() {
        return teamName;
    }

    public void setTeamName(String teamName) {
        this.teamName = teamName;
    }

    @ManyToOne
    @JoinColumn(name = "countryId", nullable = false)
    public Country getCountry() {
        return country;
    }

    public void setCountry(Country country) {
        this.country = country;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Team team = (Team) o;

        if (teamId != team.teamId) return false;
        if (country != null ? !country.equals(team.country) : team.country != null) return false;
        if (teamName != null ? !teamName.equals(team.teamName) : team.teamName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (teamId ^ (teamId >>> 32));
        result = 31 * result + (teamName != null ? teamName.hashCode() : 0);
        result = 31 * result + (country != null ? country.hashCode() : 0);
        return result;
    }

    @Override
    public String toString() {
        return "Team{" +
                "teamId=" + teamId +
                ", teamName='" + teamName + '\'' +
                ", country=" + country +
                '}';
    }
}
