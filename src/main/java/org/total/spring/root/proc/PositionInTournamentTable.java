package org.total.spring.root.proc;

import java.io.Serializable;
import java.math.BigInteger;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

public class PositionInTournamentTable implements Serializable {
    private BigInteger place;
    private String teamCode;

    public BigInteger getPlace() {
        return place;
    }

    public void setPlace(BigInteger place) {
        this.place = place;
    }

    public String getTeamCode() {
        return teamCode;
    }

    public void setTeamCode(String teamCode) {
        this.teamCode = teamCode;
    }
}
