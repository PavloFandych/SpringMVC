package org.total.spring.root.entity;

import org.junit.Test;
import org.total.spring.root.entity.enums.CityCode;

import static org.junit.Assert.*;

/**
 * @author Pavlo.Fandych
 */
public class TeamTest {
    @Test
    public void twoArgumentsConstructorTest() {
        final Team team = new Team(1L, "Name");
        assertNotNull(team);
    }

    @Test
    public void oneArgumentConstructorTest() {
        final Team team = new Team("Name");
        assertNotNull(team);
    }

    @Test
    public void equalsTest() {
        final Team team = new Team(1L, "Name");
        assertTrue(team.equals(team));
    }

    @Test
    public void equalsNullTest() {
        final Team team = new Team(1L, "Name");
        assertFalse(team.equals(null));
    }

    @Test
    public void equalsGetClassTest() {
        final Team team = new Team(1L, "Name");
        assertFalse(team.equals(new Object()));
    }

    @Test
    public void equalsNegativeTest() {
        final Team team1 = new Team(1L, "Name1");
        final Team team2 = new Team(2L, "Name2");
        assertFalse(team1.equals(team2));
    }

    @Test
    public void equalsSameTeamNameTest() {
        final Team team1 = new Team();
        team1.setTeamId(1L);
        team1.setTeamName("Name");
        team1.setTeamCode("code1");

        final Team team2 = new Team();
        team2.setTeamId(1L);
        team2.setTeamName("Name");
        team2.setTeamCode("code2");

        assertFalse(team1.equals(team2));
    }

    @Test
    public void equalsDifferentTeamNameTest() {
        final Team team1 = new Team();
        team1.setTeamId(1L);
        team1.setTeamName("Name1");
        team1.setTeamCode("code");

        final Team team2 = new Team();
        team2.setTeamId(1L);
        team2.setTeamName("Name2");
        team2.setTeamCode("code");

        assertFalse(team1.equals(team2));
    }

    @Test
    public void equalsCityNegativeTest() {
        final City city = new City();
        city.setCityCode(CityCode.BERL);

        final Team team1 = new Team();
        team1.setTeamId(1L);
        team1.setTeamName("Name");
        team1.setTeamCode("code");
        team1.setCity(city);

        final Team team2 = new Team();
        team2.setTeamId(1L);
        team2.setTeamName("Name");
        team2.setTeamCode("code");
        team2.setCity(new City());

        assertFalse(team1.equals(team2));
    }

    @Test
    public void toStringTest() {
        final Team team = new Team(1L, "Name");
        assertEquals("Team{teamName='Name', teamId=1}", team.toString());
    }
}
