package org.total.spring.root.entity.enums;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Pavlo.Fandych
 */
public class TournamentCodeTest {
    @Test
    public void valueOfTest() {
        assertEquals(TournamentCode.ENG_PREM_LEAGUE, TournamentCode.valueOf("ENG_PREM_LEAGUE"));
        assertEquals(TournamentCode.ENG_CHAMPIONSHIP, TournamentCode.valueOf("ENG_CHAMPIONSHIP"));
        assertEquals(TournamentCode.ITA_SERIA_A, TournamentCode.valueOf("ITA_SERIA_A"));
        assertEquals(TournamentCode.ITA_SERIA_B, TournamentCode.valueOf("ITA_SERIA_B"));
        assertEquals(TournamentCode.ITA_SERIA_C, TournamentCode.valueOf("ITA_SERIA_C"));
        assertEquals(TournamentCode.ITA_SERIA_C, TournamentCode.valueOf("ITA_SERIA_C"));
        assertEquals(TournamentCode.DEU_BUNDESLIGA_1, TournamentCode.valueOf("DEU_BUNDESLIGA_1"));
        assertEquals(TournamentCode.DEU_BUNDESLIGA_2, TournamentCode.valueOf("DEU_BUNDESLIGA_2"));
        assertEquals(TournamentCode.DEU_BUNDESLIGA_3, TournamentCode.valueOf("DEU_BUNDESLIGA_3"));
        assertEquals(TournamentCode.ESP_PRIMERA, TournamentCode.valueOf("ESP_PRIMERA"));
        assertEquals(TournamentCode.ESP_SEGUNDA, TournamentCode.valueOf("ESP_SEGUNDA"));
        assertEquals(TournamentCode.FRA_LIGUE_1, TournamentCode.valueOf("FRA_LIGUE_1"));
        assertEquals(TournamentCode.FRA_LIGUE_2, TournamentCode.valueOf("FRA_LIGUE_2"));
        assertEquals(TournamentCode.CHAMPIONS_LEAGUE, TournamentCode.valueOf("CHAMPIONS_LEAGUE"));
        assertEquals(TournamentCode.NLD_EREDIVISIE, TournamentCode.valueOf("NLD_EREDIVISIE"));
        assertEquals(TournamentCode.PRT_PRIMEIRA_LIGA, TournamentCode.valueOf("PRT_PRIMEIRA_LIGA"));
    }

    /**
     * This test case fails if new {@link TournamentCode} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(15, TournamentCode.values().length);
    }
}
