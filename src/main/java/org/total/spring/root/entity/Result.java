package org.total.spring.root.entity;

import org.total.spring.root.util.Constants;

import javax.persistence.*;
import java.util.Calendar;

/**
 * Created by kostya on 10/15/16.
 */

@Entity
@Table(name = "Result",
        uniqueConstraints = {
                @UniqueConstraint(name = "resultId", columnNames = "resultId"),
                @UniqueConstraint(name = "resultCode", columnNames = "resultCode")
        }
)
public class Result {
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

    public Result() {
    }

    public Result(Team hostTeam, Team guestTeam, byte goalsByHost, byte goalsByGuest) {
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
            foreignKey = @ForeignKey(name = "FK_tournamentId")
    )
    public Tournament getTournament() {
        return tournament;
    }

    public void setTournament(Tournament tournament) {
        this.tournament = tournament;
    }

    @ManyToOne
    @JoinColumn(name = "seasonId",
            nullable = false,
            foreignKey = @ForeignKey(name = "FK_seasonId")
    )
    public Season getSeason() {
        return season;
    }

    public void setSeason(Season season) {
        this.season = season;
    }

    @Column(name = "matchDay",
            nullable = false
    )
    public byte getMatchDay() {
        return matchDay;
    }

    public void setMatchDay(byte matchDay) {
        this.matchDay = matchDay;
    }

    @ManyToOne
    @JoinColumn(name = "hostTeamId",
            nullable = false,
            foreignKey = @ForeignKey(name = "FK_hostTeamId")
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
            foreignKey = @ForeignKey(name = "FK_guestTeamId")
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

        Result result = (Result) o;

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
        return "Result{resultId=" + resultId +
                ", resultCode='" + resultCode + '\'' +
                ", tournament=" + tournament +
                ", season=" + season +
                ", matchDay=" + matchDay +
                ", hostTeam=" + hostTeam +
                ", guestTeam=" + guestTeam +
                ", goalsByHost=" + goalsByHost +
                ", goalsByGuest=" + goalsByGuest +
                ", Date=" + date.get(Calendar.DATE) + " " + date.get(Calendar.MONTH) + " " + date.get(Calendar.YEAR) +
                ", Score=" + calcScore() +
                '}';
    }
}