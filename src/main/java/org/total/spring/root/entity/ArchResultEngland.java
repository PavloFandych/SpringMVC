package org.total.spring.root.entity;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnore;
import org.total.spring.root.util.Constants;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Calendar;

/**
 * Created by total on 12/20/16.
 */

@Entity
@Table(name = "ArchResultEngland",
        uniqueConstraints = {
                @UniqueConstraint(name = "resultId",
                        columnNames = "resultId"),
                @UniqueConstraint(name = "resultCode",
                        columnNames = "resultCode")
        }
)
public final class ArchResultEngland implements Serializable {
    private long resultId;
    private String resultCode;
    private Tournament tournament;
    private Season season;
    private byte matchDay;
    private Team hostTeam;
    private Team guestTeam;
    private byte goalsByHost;
    private byte goalsByGuest;
    private Calendar date;

    public ArchResultEngland() {
    }

    public ArchResultEngland(Team hostTeam, Team guestTeam, byte goalsByHost, byte goalsByGuest) {
        this.hostTeam = hostTeam;
        this.guestTeam = guestTeam;
        this.goalsByHost = goalsByHost;
        this.goalsByGuest = goalsByGuest;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "resultId",
            nullable = false
    )
    @JsonIgnore
    public long getResultId() {
        return resultId;
    }

    public void setResultId(long resultId) {
        this.resultId = resultId;
    }

    @Column(name = "resultCode",
            nullable = false,
            length = Constants.RESULT_CODE_SIZE
    )
    public String getResultCode() {
        return resultCode;
    }

    public void setResultCode(String resultCode) {
        this.resultCode = resultCode;
    }

    @ManyToOne
    @JoinColumn(name = "tournamentId",
            nullable = false,
            foreignKey = @ForeignKey(name = "FK_ArchResultEngland_tournamentId")
    )
    @JsonIgnore
    public Tournament getTournament() {
        return tournament;
    }

    public void setTournament(Tournament tournament) {
        this.tournament = tournament;
    }

    @ManyToOne
    @JoinColumn(name = "seasonId",
            nullable = false,
            foreignKey = @ForeignKey(name = "FK_ArchResultEngland_seasonId")
    )
    @JsonIgnore
    public Season getSeason() {
        return season;
    }

    public void setSeason(Season season) {
        this.season = season;
    }

    @Column(name = "matchDay",
            nullable = false
    )
    @JsonIgnore
    public byte getMatchDay() {
        return matchDay;
    }

    public void setMatchDay(byte matchDay) {
        this.matchDay = matchDay;
    }

    @ManyToOne
    @JoinColumn(name = "hostTeamId",
            nullable = false,
            foreignKey = @ForeignKey(name = "FK_ArchResultEngland_hostTeamId")
    )
    public Team getHostTeam() {
        return hostTeam;
    }

    public void setHostTeam(Team hostTeam) {
        this.hostTeam = hostTeam;
    }

    @ManyToOne
    @JoinColumn(name = "guestTeamId",
            nullable = false,
            foreignKey = @ForeignKey(name = "FK_ArchResultEngland_guestTeamId")
    )
    public Team getGuestTeam() {
        return guestTeam;
    }

    public void setGuestTeam(Team guestTeam) {
        this.guestTeam = guestTeam;
    }

    @Column(name = "goalsByHost",
            nullable = true
    )
    public byte getGoalsByHost() {
        return goalsByHost;
    }

    public void setGoalsByHost(byte goalsByHost) {
        this.goalsByHost = goalsByHost;
    }

    @Column(name = "goalsByGuest",
            nullable = true
    )
    public byte getGoalsByGuest() {
        return goalsByGuest;
    }

    public void setGoalsByGuest(byte goalsByGuest) {
        this.goalsByGuest = goalsByGuest;
    }

    @Column(name = "date",
            nullable = true
    )
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm a z")
    public Calendar getDate() {
        return date;
    }

    public void setDate(Calendar date) {
        this.date = date;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ArchResultEngland result = (ArchResultEngland) o;

        if ((resultId != result.resultId)
                || (!resultCode.equals(result.resultCode))
                || (!tournament.equals(result.tournament))
                || (!season.equals(result.season))
                || (matchDay != result.matchDay)
                || (!hostTeam.equals(result.hostTeam))
                || (!guestTeam.equals(result.guestTeam))
                || (goalsByHost != result.goalsByHost)
                || (goalsByGuest != result.goalsByGuest)
                || (!date.equals(result.date))
                ) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (resultId ^ (resultId >>> 32));
        result = 31 * result + resultCode.hashCode();
        result = 31 * result + hostTeam.hashCode();
        result = 31 * result + guestTeam.hashCode();
        result = 31 * result + date.hashCode();
        return result;
    }

    public String calcScore() {
        return goalsByHost + ":" + goalsByGuest;
    }

    @Override
    public String toString() {
        return "ArchResultEngland{" +
                "goalsByHost=" + goalsByHost +
                ", goalsByGuest=" + goalsByGuest +
                ", resultId=" + resultId +
                ", resultCode='" + resultCode + '\'' +
                ", date=" + date +
                ", hostTeam=" + hostTeam +
                ", guestTeam=" + guestTeam +
                '}';
    }
}