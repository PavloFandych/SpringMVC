package org.total.spring.root.entity;

import org.junit.Test;
import org.total.spring.root.entity.enums.CityCode;

import java.util.HashSet;
import java.util.Set;

import static org.junit.Assert.*;

/**
 * @author Pavlo.Fandych
 */
public class CityTest {
    @Test
    public void twoArgumentsConstructorTest() {
        final City city = new City("city", CityCode.BERL);
        assertNotNull(city);
    }

    @Test
    public void getTeamsTest() {
        final City city = new City("city", CityCode.BERL);
        city.setTeams(null);

        final Set<Team> teams = city.getTeams();

        assertNotNull(teams);
        assertEquals(HashSet.class, teams.getClass());
    }

    @Test
    public void equalsPositiveTest() {
        final City city = new City();

        assertTrue(city.equals(city));
    }

    @Test
    public void equalsPositive2Test() {
        final Country country = new Country();

        final City city1 = new City();
        city1.setCityCode(CityCode.BERL);
        city1.setCityName("Name");
        city1.setCountry(country);

        final City city2 = new City();
        city2.setCityCode(CityCode.BERL);
        city2.setCityName("Name");
        city2.setCountry(country);

        assertTrue(city1.equals(city2));
    }

    @Test
    public void equalsNullTest() {
        final City city = new City();

        assertFalse(city.equals(null));
    }

    @Test
    public void equalsGetClassTest() {
        final City city = new City();

        assertFalse(city.equals(new Object()));
    }

    @Test
    public void equalsCityIdNegativeTest() {
        final Country country = new Country();

        final City city1 = new City();
        city1.setCityId(1L);
        city1.setCityCode(CityCode.BERL);
        city1.setCityName("Name");
        city1.setCountry(country);

        final City city2 = new City();
        city2.setCityId(2L);
        city2.setCityCode(CityCode.BERL);
        city2.setCityName("Name");
        city2.setCountry(country);

        assertFalse(city1.equals(city2));
    }

    @Test
    public void equalsCityCodeNegativeTest() {
        final Country country = new Country();

        final City city1 = new City();
        city1.setCityId(1L);
        city1.setCityCode(CityCode.BERL);
        city1.setCityName("Name");
        city1.setCountry(country);

        final City city2 = new City();
        city2.setCityId(1L);
        city2.setCityCode(CityCode.DORT);
        city2.setCityName("Name");
        city2.setCountry(country);

        assertFalse(city1.equals(city2));
    }

    @Test
    public void equalsCityNameNegativeTest() {
        final Country country = new Country();

        final City city1 = new City();
        city1.setCityId(1L);
        city1.setCityCode(CityCode.DORT);
        city1.setCityName("Name1");
        city1.setCountry(country);

        final City city2 = new City();
        city2.setCityId(1L);
        city2.setCityCode(CityCode.DORT);
        city2.setCityName("Name2");
        city2.setCountry(country);

        assertFalse(city1.equals(city2));
    }
}
