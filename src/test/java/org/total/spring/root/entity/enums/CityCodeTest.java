package org.total.spring.root.entity.enums;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Pavlo.Fandych
 */
public class CityCodeTest {
    @Test
    public void valueOfTest() {
        assertEquals(CityCode.KYIV, CityCode.valueOf("KYIV"));
    }

    /**
     * This test case fails if new {@link CityCode} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(445, CityCode.values().length);
    }
}
