package org.total.spring.root.entity;

import javax.persistence.*;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;
import javax.xml.bind.annotation.XmlType;

/**
 * Created by kostya on 10/15/16.
 */

@Entity
@Table(name = "Results",
        uniqueConstraints = {
                @UniqueConstraint(name = "resultId", columnNames = "resultId"),
                @UniqueConstraint(name = "resultCode", columnNames = "resultCode")
        })
@XmlRootElement
@XmlType(propOrder = {"resultId", "resultCode", "tournament", "season", "matchDay", "hostTeam", "guestTeam", "goalsByHost", "goalsByGeust"})
public class Result {
    private long resultId;
    private String resultCode;
    private String tournament;
    private Season season;
    private int matchDay;
    private Team hostTeam;
    private Team guestTeam;
    private int goalsByHost;
    private int goalsByGuest;

    public Result(){}

    public Result(String resultCode, String tournament, Season season, int matchDay, Team hostTeam, Team guestTeam, int goalsByHost, int goalsByGuest){
        this.resultCode=resultCode;
        this.tournament=tournament;
        this.season=season;
        this.matchDay=matchDay;
        this.hostTeam=hostTeam;
        this.guestTeam=guestTeam;
        this.goalsByHost=goalsByHost;
        this.goalsByGuest=goalsByGuest;
    }


    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "resultId", nullable = false)
    @XmlElement
    public long getResultId() {
        return resultId;
    }

    public void setResultId(long resultId) {
        this.resultId = resultId;
    }


    @Column(name = "resultCode", nullable = true)
    @XmlElement
    public String getResultCode() {
        return resultCode;
    }

    public void setResultCode(String resultCode) {
        this.resultCode = resultCode;
    }

    // this parameter has to be changed to to type 'Tournament', which currently does not exist
    @Column(name = "tournamentId", nullable = true)
    @XmlElement
    public String getTournament() {
        return tournament;
    }

    public void setTournament(String tournament) {
        this.tournament = tournament;
    }

    @ManyToOne
    @JoinColumn(name = "seasonId", nullable = false, foreignKey = @ForeignKey(name = "FK_seasonId"))
    @XmlTransient
    public Season getSeason() {
        return season;
    }

    public void setSeason(Season season) {
        this.season = season;
    }

    @Column(name = "matchDay", nullable = false)
    @XmlElement
    public int getMatchDay() {
        return matchDay;
    }

    public void setMatchDay(int matchDay) {
        this.matchDay = matchDay;
    }

    @Column(name = "hostTeam", nullable = false)
    @XmlElement
    public Team getHostTeam() {
        return hostTeam;
    }

    public void setHostTeam(Team hostTeam) {
        this.hostTeam = hostTeam;
    }

    @Column(name = "guestTeam", nullable = false)
    @XmlElement
    public Team getGuestTeam() {
        return guestTeam;
    }

    public void setGuestTeam(Team guestTeam) {
        this.guestTeam = guestTeam;
    }

    @Column(name = "goalsByHost", nullable = true)
    @XmlElement
    public int getGoalsByHost() {
        return goalsByHost;
    }

    public void setGoalsByHost(int goalsByHost) {
        this.goalsByHost = goalsByHost;
    }

    @Column(name = "goalsByGuest", nullable = true)
    @XmlElement
    public int getGoalsByGuest() {
        return goalsByGuest;
    }

    public void setGoalsByGuest(int goalsByGuest) {
        this.goalsByGuest = goalsByGuest;
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
                ) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (resultId ^ (resultId >>> 32));
        result = 31 * result + resultCode.hashCode();
        result = 31 * result + season.hashCode();
        return result;
    }

    public String getScore(){
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
                ", Score=" + getScore() +
                '}';
    }
}