package org.total.spring.root.proc;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Component("standing")
@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public final class Standing implements Serializable {
    private Byte place;
    private String teamCode;
    private String teamName;
    private Integer goalsScored;
    private Integer goalsDiff;
    private Integer points;

    public Byte getPlace() {
        return place;
    }

    public void setPlace(Byte place) {
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

    public Integer getGoalsScored() {
        return goalsScored;
    }

    public void setGoalsScored(Integer goalsScored) {
        this.goalsScored = goalsScored;
    }

    public Integer getGoalsDiff() {
        return goalsDiff;
    }

    public void setGoalsDiff(Integer goalsDiff) {
        this.goalsDiff = goalsDiff;
    }

    public Integer getPoints() {
        return points;
    }

    public void setPoints(Integer points) {
        this.points = points;
    }
}