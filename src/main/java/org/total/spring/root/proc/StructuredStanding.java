package org.total.spring.root.proc;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

/**
 * Created by total on 12/15/16.
 */

@Component("structuredStanding")
@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public class StructuredStanding {
    private byte place;
    private byte matchDay;
    private String teamCode;
    private String teamName;
    private short goalsScored;
    private short goalsDiff;
    private byte points;

    public byte getMatchDay() {
        return matchDay;
    }

    public void setMatchDay(byte matchDay) {
        this.matchDay = matchDay;
    }

    public byte getPlace() {
        return place;
    }

    public void setPlace(byte place) {
        this.place = place;
    }

    public String getTeamCode() {
        return teamCode;
    }

    public void setTeamCode(String teamCode) {
        this.teamCode = teamCode;
    }

    public String getTeamName() {
        return teamName;
    }

    public void setTeamName(String teamName) {
        this.teamName = teamName;
    }

    public short getGoalsScored() {
        return goalsScored;
    }

    public void setGoalsScored(short goalsScored) {
        this.goalsScored = goalsScored;
    }

    public short getGoalsDiff() {
        return goalsDiff;
    }

    public void setGoalsDiff(short goalsDiff) {
        this.goalsDiff = goalsDiff;
    }

    public byte getPoints() {
        return points;
    }

    public void setPoints(byte points) {
        this.points = points;
    }
}
