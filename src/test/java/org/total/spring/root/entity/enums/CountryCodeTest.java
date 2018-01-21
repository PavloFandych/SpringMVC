package org.total.spring.root.entity.enums;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Pavlo.Fandych
 */
public class CountryCodeTest {
    @Test
    public void valueOfTest() {
        assertEquals(CountryCode.ABW, CountryCode.valueOf("ABW"));
    }

    /**
     * This test case fails if new {@link CountryCode} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(254, CountryCode.values().length);
    }
}
