package org.total.spring.root.version;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Pavlo.Fandych
 */
public class VersionTest {
    @Test
    public void valueOfTest() {
        assertEquals(Version.V1, Version.valueOf("V1"));
        assertEquals(Version.V2, Version.valueOf("V2"));
        assertEquals(Version.V3, Version.valueOf("V3"));
    }

    /**
     * This test case fails if new {@link Version} is added or
     * removed
     */
    @Test
    public void numberOf() {
        assertEquals(3, Version.values().length);
    }
}
