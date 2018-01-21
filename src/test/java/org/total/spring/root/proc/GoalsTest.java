package org.total.spring.root.proc;

import org.junit.Test;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

/**
 * @author Pavlo.Fandych
 */
public class GoalsTest {
    @Test
    public void getIdTest() {
        final Goals goals = new Goals();
        assertNotNull(goals);

        goals.setId(1L);

        assertEquals(1L, goals.getId());
    }
}
