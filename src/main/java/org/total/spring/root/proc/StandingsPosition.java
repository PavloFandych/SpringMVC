package org.total.spring.root.proc;

import java.io.Serializable;
import java.math.BigInteger;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

public class StandingsPosition implements Serializable {
    private byte place;
    private String teamCode;
    private String teamName;
    private int goalsScored;
    private int goalsDiff;
    private int points;

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

    public int getGoalsScored() {
        return goalsScored;
    }

    public void setGoalsScored(int goalsScored) {
        this.goalsScored = goalsScored;
    }

    public int getGoalsDiff() {
        return goalsDiff;
    }

    public void setGoalsDiff(int goalsDiff) {
        this.goalsDiff = goalsDiff;
    }

    public int getPoints() {
        return points;
    }

    public void setPoints(int points) {
        this.points = points;
    }
}
