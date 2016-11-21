package org.total.spring.root.proc;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.total.spring.root.entity.enums.MatchStatus;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;

import java.io.Serializable;
import java.util.Calendar;

/**
 * Created by total on 11/21/16.
 */

@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public class TeamMatch implements Serializable {
    private Calendar matchDate;
    private SeasonCode seasonCode;
    private String seasonName;
    private TournamentCode tournamentCode;
    private String tournamentName;
    private byte matchDay;
    private String hostTeamCode;
    private String hostTeamName;
    private String guestTeamCode;
    private String guestTeamName;
    private byte goalsByHost;
    private byte goalsByGuest;
    private MatchStatus matchResultStatus;

    public Calendar getMatchDate() {
        return matchDate;
    }

    public void setMatchDate(Calendar matchDate) {
        this.matchDate = matchDate;
    }

    public SeasonCode getSeasonCode() {
        return seasonCode;
    }

    public void setSeasonCode(SeasonCode seasonCode) {
        this.seasonCode = seasonCode;
    }

    public String getSeasonName() {
        return seasonName;
    }

    public void setSeasonName(String seasonName) {
        this.seasonName = seasonName;
    }

    public TournamentCode getTournamentCode() {
        return tournamentCode;
    }

    public void setTournamentCode(TournamentCode tournamentCode) {
        this.tournamentCode = tournamentCode;
    }

    public String getTournamentName() {
        return tournamentName;
    }

    public void setTournamentName(String tournamentName) {
        this.tournamentName = tournamentName;
    }

    public byte getMatchDay() {
        return matchDay;
    }

    public void setMatchDay(byte matchDay) {
        this.matchDay = matchDay;
    }

    public String getHostTeamCode() {
        return hostTeamCode;
    }

    public void setHostTeamCode(String hostTeamCode) {
        this.hostTeamCode = hostTeamCode;
    }

    public String getHostTeamName() {
        return hostTeamName;
    }

    public void setHostTeamName(String hostTeamName) {
        this.hostTeamName = hostTeamName;
    }

    public String getGuestTeamCode() {
        return guestTeamCode;
    }

    public void setGuestTeamCode(String guestTeamCode) {
        this.guestTeamCode = guestTeamCode;
    }

    public String getGuestTeamName() {
        return guestTeamName;
    }

    public void setGuestTeamName(String guestTeamName) {
        this.guestTeamName = guestTeamName;
    }

    public byte getGoalsByHost() {
        return goalsByHost;
    }

    public void setGoalsByHost(byte goalsByHost) {
        this.goalsByHost = goalsByHost;
    }

    public byte getGoalsByGuest() {
        return goalsByGuest;
    }

    public void setGoalsByGuest(byte goalsByGuest) {
        this.goalsByGuest = goalsByGuest;
    }

    public MatchStatus getMatchResultStatus() {
        return matchResultStatus;
    }

    public void setMatchResultStatus(MatchStatus matchResultStatus) {
        this.matchResultStatus = matchResultStatus;
    }
}