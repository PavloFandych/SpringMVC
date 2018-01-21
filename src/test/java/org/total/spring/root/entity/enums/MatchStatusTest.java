package org.total.spring.root.entity.enums;

import org.junit.Test;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

/**
 * @author Pavlo.Fandych
 */
public class MatchStatusTest {
    @Test
    public void defaultTest() {
        assertNotNull(MatchStatus.WON);
        assertNotNull(MatchStatus.DRAW);
        assertNotNull(MatchStatus.LOST);
    }

    @Test
    public void valuesTest() {
        final MatchStatus[] matchStatuses = MatchStatus.values();
        assertEquals(MatchStatus.LOST, matchStatuses[0]);
        assertEquals(MatchStatus.DRAW, matchStatuses[1]);
        assertEquals(MatchStatus.WON, matchStatuses[2]);
    }

    @Test
    public void valueOfTest() {
        assertEquals(MatchStatus.LOST, MatchStatus.valueOf("LOST"));
        assertEquals(MatchStatus.DRAW, MatchStatus.valueOf("DRAW"));
        assertEquals(MatchStatus.WON, MatchStatus.valueOf("WON"));
    }

    /**
     * This test case fails if new {@link MatchStatus} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(3, MatchStatus.values().length);
    }
}
