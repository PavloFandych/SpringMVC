package org.total.spring.root.entity.enums;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Pavlo.Fandych
 */
public class TournamentTypeTest {
    @Test
    public void valueOfTest() {
        assertEquals(TournamentType.LEAGUE01, TournamentType.valueOf("LEAGUE01"));
        assertEquals(TournamentType.LEAGUE02, TournamentType.valueOf("LEAGUE02"));
        assertEquals(TournamentType.LEAGUE03, TournamentType.valueOf("LEAGUE03"));
        assertEquals(TournamentType.LEAGUE04, TournamentType.valueOf("LEAGUE04"));
        assertEquals(TournamentType.CUP, TournamentType.valueOf("CUP"));
        assertEquals(TournamentType.LEAGUE_CUP, TournamentType.valueOf("LEAGUE_CUP"));
        assertEquals(TournamentType.CHAMP_LEAGUE, TournamentType.valueOf("CHAMP_LEAGUE"));
        assertEquals(TournamentType.UEFA_CUP, TournamentType.valueOf("UEFA_CUP"));
        assertEquals(TournamentType.UEFA_LEAGUE, TournamentType.valueOf("UEFA_LEAGUE"));
        assertEquals(TournamentType.UEFA_SUPERCUP, TournamentType.valueOf("UEFA_SUPERCUP"));
        assertEquals(TournamentType.SUPERCUP, TournamentType.valueOf("SUPERCUP"));
    }

    /**
     * This test case fails if new {@link TournamentType} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(11, TournamentType.values().length);
    }
}
