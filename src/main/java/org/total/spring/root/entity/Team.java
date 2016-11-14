package org.total.spring.root.entity;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.total.spring.root.util.Constants;

import javax.persistence.*;
import javax.xml.bind.annotation.*;
import java.io.Serializable;
import java.util.Set;

@Entity
@Table(name = "Team",
        uniqueConstraints = {
                @UniqueConstraint(name = "teamId",
                        columnNames = "teamId"),
                @UniqueConstraint(name = "teamCode",
                        columnNames = "teamCode")
        }
)
@XmlRootElement
@XmlType(propOrder = {"teamId", "teamName", "teamCode"})
@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public class Team implements Serializable {
    private long teamId;
    private String teamName;
    private String teamCode;
    private City city;
    private Set<Result> resultsAsHost;
    private Set<Result> resultsAsGuest;

    public Team() {
    }

    public Team(long teamId, String teamName) {
        this.teamId = teamId;
        this.teamName = teamName;
    }

    public Team(String teamName) {
        this.teamName = teamName;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "teamId",
            nullable = false
    )
    @XmlElement
    public long getTeamId() {
        return teamId;
    }

    public void setTeamId(long teamId) {
        this.teamId = teamId;
    }

    @Column(name = "teamName",
            nullable = false
    )
    @XmlElement
    public String getTeamName() {
        return teamName;
    }

    public void setTeamName(String teamName) {
        this.teamName = teamName;
    }

    @Column(name = "teamCode",
            nullable = false,
            length = Constants.TEAM_CODE_SIZE
    )
    @XmlElement
    public String getTeamCode() {
        return teamCode;
    }

    public void setTeamCode(String teamCode) {
        this.teamCode = teamCode;
    }

    @ManyToOne
    @JoinColumn(name = "cityId",
            nullable = false,
            foreignKey = @ForeignKey(name = "FK_cityId")
    )
    @XmlTransient
    public City getCity() {
        return city;
    }

    public void setCity(City city) {
        this.city = city;
    }

    @XmlElementWrapper(name = "teamResultsAsHost")
    @XmlElement(name = "result")
    @OneToMany(fetch = FetchType.LAZY,
            mappedBy = "hostTeam"
    )
    public Set<Result> getResultsAsHost() {
        return resultsAsHost;
    }

    public void setResultsAsHost(Set<Result> resultsAsHost) {
        this.resultsAsHost = resultsAsHost;
    }

    @XmlElementWrapper(name = "teamResultsAsGuest")
    @XmlElement(name = "result")
    @OneToMany(fetch = FetchType.LAZY,
            mappedBy = "guestTeam"
    )
    public Set<Result> getResultsAsGuest() {
        return resultsAsGuest;
    }

    public void setResultsAsGuest(Set<Result> resultsAsGuest) {
        this.resultsAsGuest = resultsAsGuest;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Team team = (Team) o;

        if (teamId != team.teamId) return false;
        if (!city.equals(team.city)) return false;
        if (!teamCode.equals(team.teamCode)) return false;
        if (!teamName.equals(team.teamName)) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (teamId ^ (teamId >>> 32));
        result = 31 * result + teamName.hashCode();
        result = 31 * result + teamCode.hashCode();
        result = 31 * result + city.hashCode();
        return result;
    }

    @Override
    public String toString() {
        return "Team{" +
                "teamName='" + teamName + '\'' +
                ", teamId=" + teamId +
                '}';
    }
}