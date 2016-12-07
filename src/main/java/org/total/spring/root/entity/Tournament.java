package org.total.spring.root.entity;

/**
 * Created by kostya on 10/20/16.
 */

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.entity.enums.TournamentType;
import org.total.spring.root.util.Constants;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Set;

@Entity
@Table(name = "Tournament",
        uniqueConstraints = {
                @UniqueConstraint(name = "tournamentId",
                        columnNames = "tournamentId"),
                @UniqueConstraint(name = "tournamentCode",
                        columnNames = "tournamentCode")
        }
)
public final class Tournament implements Serializable {
    private long tournamentId;
    private TournamentType tournamentType;
    private TournamentCode tournamentCode;
    private String tournamentName;
    private Country country;
    private Set<Result> results;

    public Tournament() {
    }

    public Tournament(long tournamentId, String tournamentName, TournamentCode tournamentCode) {
        this.tournamentId = tournamentId;
        this.tournamentName = tournamentName;
        this.tournamentCode = tournamentCode;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "tournamentId",
            nullable = false
    )
    @JsonIgnore
    public long getTournamentId() {
        return tournamentId;
    }

    public void setTournamentId(long tournamentId) {
        this.tournamentId = tournamentId;
    }

    @Column(name = "tournamentType",
            nullable = false,
            length = Constants.TOURNAMENT_SIZE
    )
    @Enumerated(EnumType.STRING)
    @JsonIgnore
    public TournamentType getTournamentType() {
        return tournamentType;
    }

    public void setTournamentType(TournamentType tournamentType) {
        this.tournamentType = tournamentType;
    }

    @Column(name = "tournamentCode",
            nullable = false,
            length = Constants.TOURNAMENT_SIZE
    )
    @Enumerated(EnumType.STRING)
    public TournamentCode getTournamentCode() {
        return tournamentCode;
    }

    public void setTournamentCode(TournamentCode tournamentCode) {
        this.tournamentCode = tournamentCode;
    }

    @Column(name = "tournamentName",
            nullable = false
    )
    public String getTournamentName() {
        return tournamentName;
    }

    public void setTournamentName(String tournamentName) {
        this.tournamentName = tournamentName;
    }

    @ManyToOne
    @JoinColumn(name = "countryId",
            nullable = true,
            foreignKey = @ForeignKey(name = "FK_countryId")
    )
    @JsonIgnore
    public Country getCountry() {
        return country;
    }

    public void setCountry(Country country) {
        this.country = country;
    }

    @OneToMany(fetch = FetchType.LAZY,
            mappedBy = "tournament"
    )
    @JsonIgnore
    public Set<Result> getResults() {
        return results;
    }

    public void setResults(Set<Result> results) {
        this.results = results;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Tournament tournament = (Tournament) o;

        if (tournamentId != tournament.tournamentId) return false;
        if (tournamentType != tournament.tournamentType) return false;
        if (tournamentCode != tournament.tournamentCode) return false;
        if (tournamentName != null ? !tournamentName.equals(tournament.tournamentName) : tournament.tournamentName != null)
            return false;
        if (country != null ? !country.equals(tournament.country) : tournament.country != null) return false;
        return results != null ? results.equals(tournament.results) : tournament.results == null;

    }

    @Override
    public int hashCode() {
        int result = (int) (tournamentId ^ (tournamentId >>> 32));
        result = 31 * result + (tournamentType != null ? tournamentType.hashCode() : 0);
        result = 31 * result + (tournamentCode != null ? tournamentCode.hashCode() : 0);
        result = 31 * result + (tournamentName != null ? tournamentName.hashCode() : 0);
        return result;
    }

    @Override
    public String toString() {
        return "Tournament{" +
                "tournamentId=" + tournamentId +
                ", tournamentType=" + tournamentType +
                ", tournamentCode=" + tournamentCode +
                ", tournamentName='" + tournamentName + '\'' +
                ", country=" + country +
                ", results=" + results +
                '}';
    }
}