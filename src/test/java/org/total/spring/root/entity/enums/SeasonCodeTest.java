package org.total.spring.root.entity.enums;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Pavlo.Fandych
 */
public class SeasonCodeTest {
    @Test
    public void valueOfTest() {
        assertEquals(SeasonCode.S20002001, SeasonCode.valueOf("S20002001"));
        assertEquals(SeasonCode.S20012002, SeasonCode.valueOf("S20012002"));
        assertEquals(SeasonCode.S20022003, SeasonCode.valueOf("S20022003"));
        assertEquals(SeasonCode.S20032004, SeasonCode.valueOf("S20032004"));
        assertEquals(SeasonCode.S20042005, SeasonCode.valueOf("S20042005"));
        assertEquals(SeasonCode.S20052006, SeasonCode.valueOf("S20052006"));
        assertEquals(SeasonCode.S20062007, SeasonCode.valueOf("S20062007"));
        assertEquals(SeasonCode.S20072008, SeasonCode.valueOf("S20072008"));
        assertEquals(SeasonCode.S20082009, SeasonCode.valueOf("S20082009"));
        assertEquals(SeasonCode.S20092010, SeasonCode.valueOf("S20092010"));
        assertEquals(SeasonCode.S20102011, SeasonCode.valueOf("S20102011"));
        assertEquals(SeasonCode.S20112012, SeasonCode.valueOf("S20112012"));
        assertEquals(SeasonCode.S20122013, SeasonCode.valueOf("S20122013"));
        assertEquals(SeasonCode.S20132014, SeasonCode.valueOf("S20132014"));
        assertEquals(SeasonCode.S20142015, SeasonCode.valueOf("S20142015"));
        assertEquals(SeasonCode.S20152016, SeasonCode.valueOf("S20152016"));
        assertEquals(SeasonCode.S20162017, SeasonCode.valueOf("S20162017"));
        assertEquals(SeasonCode.S20172018, SeasonCode.valueOf("S20172018"));
        assertEquals(SeasonCode.S20182019, SeasonCode.valueOf("S20182019"));
        assertEquals(SeasonCode.S20192020, SeasonCode.valueOf("S20192020"));
        assertEquals(SeasonCode.S20202021, SeasonCode.valueOf("S20202021"));
        assertEquals(SeasonCode.S20212022, SeasonCode.valueOf("S20212022"));
    }

    /**
     * This test case fails if new {@link SeasonCode} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(22, SeasonCode.values().length);
    }
}
