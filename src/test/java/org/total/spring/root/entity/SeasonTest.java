package org.total.spring.root.entity;

import org.junit.Test;
import org.total.spring.root.entity.enums.SeasonCode;

import java.util.HashSet;

import static junit.framework.TestCase.assertNotNull;
import static org.junit.Assert.*;

/**
 * @author Pavlo.Fandych
 */
public class SeasonTest {
    @Test
    public void defaultConstructorTest() {
        final Season season = new Season();
        assertNotNull(season);
    }

    @Test
    public void threeArgumentsTest() {
        final Season season = new Season(1L, "Name", SeasonCode.S20002001);
        assertNotNull(season);
    }

    @Test
    public void completeArgumentsTest() {
        final Season season = new Season(1L, "Name", SeasonCode.S20002001, new HashSet<>());
        assertNotNull(season);
    }

    @Test
    public void equalsPositiveTest() {
        final Season season = new Season();
        assertTrue(season.equals(season));
    }

    @Test
    public void equalsNegativeTest() {
        final Season season = new Season();
        assertFalse(season.equals(null));
    }

    @Test
    public void equalsGetClassTest() {
        final Season season1 = new Season();
        assertFalse(season1.equals(new Object()));
    }

    @Test
    public void equalsSeasonIdTest() {
        final Season season1 = new Season();
        season1.setSeasonId(1L);

        final Season season2 = new Season();
        season2.setSeasonId(2L);

        assertFalse(season1.equals(season2));
    }

    @Test
    public void equalsSeasonNameTest() {
        final Season season1 = new Season();
        season1.setSeasonName("Name");

        final Season season2 = new Season();
        season2.setSeasonName("Name");

        assertTrue(season1.equals(season2));
    }

    @Test
    public void equalsSeasonNameNegativeTest() {
        final Season season1 = new Season();
        season1.setSeasonName("Name");

        final Season season2 = new Season();
        season2.setSeasonName("differentName");

        assertFalse(season1.equals(season2));
    }

    @Test
    public void equalsSeasonCodeTest() {
        final Season season1 = new Season();
        season1.setSeasonName("Name");
        season1.setSeasonCode(SeasonCode.S20002001);

        final Season season2 = new Season();
        season2.setSeasonName("Name");
        season2.setSeasonCode(SeasonCode.S20002001);

        assertTrue(season1.equals(season2));
    }

    @Test
    public void equalsSeasonCodeNegativeTest() {
        final Season season1 = new Season();
        season1.setSeasonName("Name");
        season1.setSeasonCode(SeasonCode.S20002001);

        final Season season2 = new Season();
        season2.setSeasonName("Name");
        season2.setSeasonCode(SeasonCode.S20012002);

        assertFalse(season1.equals(season2));
    }

    @Test
    public void hashCodeTest() {
        final Season season1 = new Season();
        season1.setSeasonId(1L);
        season1.setSeasonName("Name");
        season1.setSeasonCode(SeasonCode.S20002001);

        final Season season2 = new Season();
        season2.setSeasonId(1L);
        season2.setSeasonName("Name");
        season2.setSeasonCode(SeasonCode.S20002001);

        assertTrue(season1.hashCode() == season2.hashCode());
    }

    @Test
    public void hashCodeSeasonIdTest() {
        final Season season1 = new Season();
        season1.setSeasonId(1L);
        season1.setSeasonName("Name");
        season1.setSeasonCode(SeasonCode.S20002001);

        final Season season2 = new Season();
        season2.setSeasonId(12L);
        season2.setSeasonName("Name");
        season2.setSeasonCode(SeasonCode.S20002001);

        assertFalse(season1.hashCode() == season2.hashCode());
    }

    @Test
    public void toStringTest() {
        final Season season = new Season();
        season.setSeasonId(1L);
        season.setSeasonName("Name");
        season.setSeasonCode(SeasonCode.S20002001);

        assertEquals("Season{seasonId=1, seasonName='Name', seasonCode=S20002001}", season.toString());
    }
}
