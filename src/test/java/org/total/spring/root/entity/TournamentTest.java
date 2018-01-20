package org.total.spring.root.entity;

import org.junit.BeforeClass;
import org.junit.Test;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.entity.enums.CountryCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.entity.enums.TournamentType;

import java.util.Calendar;
import java.util.HashSet;
import java.util.Set;

import static org.junit.Assert.*;

/**
 * Unit tests for {@link Tournament} class
 *
 * @author Pavlo.Fandych
 */
public final class TournamentTest {
    private static final Tournament DEFAULT_TOURNAMENT = new Tournament();
    private static final Tournament TOURNAMENT = new Tournament(1L, "String", TournamentCode.DEU_BUNDESLIGA_1);

    private static final Country COUNTRY = new Country();

    private static final Set<Result> RESULTS = new HashSet<>();

    @BeforeClass
    public static void setUp() {
        COUNTRY.setCountryCode(CountryCode.DEU);
        COUNTRY.setCountryName("CountryName");

        TOURNAMENT.setTournamentType(TournamentType.LEAGUE01);
        TOURNAMENT.setCountry(COUNTRY);
        TOURNAMENT.setResults(RESULTS);
    }

    @Test
    public void defaultConstructorTest() {
        assertNotNull(DEFAULT_TOURNAMENT);
    }

    @Test
    public void constructorWithArgumentsTest() {
        assertNotNull(TOURNAMENT);
    }

    @Test
    public void getTournamentIdTest() {
        assertEquals(1L, TOURNAMENT.getTournamentId());
    }

    @Test
    public void setTournamentIdTest() {
        final Tournament tournament = new Tournament();
        tournament.setTournamentId(10L);
        assertEquals(10L, tournament.getTournamentId());
    }

    @Test
    public void getTournamentTypeTest() {
        assertEquals(TournamentType.LEAGUE01, TOURNAMENT.getTournamentType());
    }

    @Test
    public void setTournamentTypeTest() {
        final Tournament tournament = new Tournament();
        tournament.setTournamentType(TournamentType.LEAGUE04);
        assertEquals(TournamentType.LEAGUE04, tournament.getTournamentType());
    }

    @Test
    public void getTournamentCodeTest() {
        assertEquals(TournamentCode.DEU_BUNDESLIGA_1, TOURNAMENT.getTournamentCode());
    }

    @Test
    public void setTournamentCodeTest() {
        final Tournament tournament = new Tournament();
        tournament.setTournamentCode(TournamentCode.CHAMPIONS_LEAGUE);
        assertEquals(TournamentCode.CHAMPIONS_LEAGUE, tournament.getTournamentCode());
    }

    @Test
    public void getTournamentNameTest() {
        assertEquals("String", TOURNAMENT.getTournamentName());
    }

    @Test
    public void setTournamentNameTest() {
        final Tournament tournament = new Tournament();
        tournament.setTournamentName("Name");
        assertEquals("Name", tournament.getTournamentName());
    }

    @Test
    public void getCountryTest() {
        assertEquals(COUNTRY, TOURNAMENT.getCountry());
    }

    @Test
    public void setCountryTest() {
        final Tournament tournament = new Tournament();
        final Country country = new Country();
        tournament.setCountry(country);
        assertEquals(country, tournament.getCountry());
    }

    @Test
    public void getResultsTest() {
        assertEquals(RESULTS, TOURNAMENT.getResults());
    }

    @Test
    public void setResultsTest() {
        final City city = new City();
        city.setCityName("cityName");
        city.setCityCode(CityCode.NKWN);
        city.setCountry(COUNTRY);

        final Team hostTeam = new Team();
        hostTeam.setTeamName("hostTeamName");
        hostTeam.setTeamCode("hostTeamCode");
        hostTeam.setCity(city);

        final Team guestTeam = new Team();
        guestTeam.setTeamName("guestTeamName");
        guestTeam.setTeamCode("guestTeamCode");
        guestTeam.setCity(city);

        final Result result = new Result();
        result.setResultCode("resultCode");
        result.setHostTeam(hostTeam);
        result.setGuestTeam(guestTeam);

        final Calendar calendar = Calendar.getInstance();
        result.setDate(calendar);

        final Set<Result> results = new HashSet<>();
        results.add(result);

        final Tournament tournament = new Tournament();
        tournament.setResults(results);

        assertEquals(results, tournament.getResults());
    }

    @Test
    public void equalsTest() {
        final Tournament tournament = TOURNAMENT;
        assertEquals(TOURNAMENT, tournament);
        assertNotEquals(TOURNAMENT, DEFAULT_TOURNAMENT);
    }

    @Test
    public void equalsNullObjectTest() {
        assertFalse(TOURNAMENT.equals(null));
    }

    @Test
    public void equalsNewObjectTest() {
        assertFalse(TOURNAMENT.equals(new Object()));
    }

    @Test
    public void equalsTournamentTypeTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE02);

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void equalsTournamentCodeTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.CHAMPIONS_LEAGUE);

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void equalsTournamentNameTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("DifferentName");

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void equalsTournamentNameNullTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName(null);

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void equalsTournamentNameNull2Test() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName(null);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void equalsTournamentNamePositiveTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");

        assertTrue(tournament1.equals(tournament2));
    }

    @Test
    public void equalsTournamentNameNull3Test() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName(null);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName(null);

        assertTrue(tournament1.equals(tournament2));
    }

    @Test
    public void equalsCountryNullTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");
        tournament1.setCountry(null);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");
        tournament2.setCountry(null);

        assertTrue(tournament1.equals(tournament2));
    }

    @Test
    public void equalsCountryNull2Test() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");
        tournament1.setCountry(null);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");
        tournament2.setCountry(new Country());

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void equalsCountryNull3Test() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");
        tournament1.setCountry(new Country());

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");
        tournament2.setCountry(null);

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void equalsCountryPositiveTest() {
        final Country country = new Country();

        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");
        tournament1.setCountry(country);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");
        tournament2.setCountry(country);

        assertTrue(tournament1.equals(tournament2));
    }

    @Test
    public void equalsResultsNullTest() {
        final Country country = new Country();

        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");
        tournament1.setCountry(country);
        tournament1.setResults(null);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");
        tournament2.setCountry(country);
        tournament2.setResults(null);

        assertTrue(tournament1.equals(tournament2));
    }

    @Test
    public void equalsResultsNull2Test() {
        final Country country = new Country();

        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");
        tournament1.setCountry(country);
        tournament1.setResults(null);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");
        tournament2.setCountry(country);
        tournament2.setResults(new HashSet<>());

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void equalsResultsNull3Test() {
        final Country country = new Country();

        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");
        tournament1.setCountry(country);
        tournament1.setResults(new HashSet<>());

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");
        tournament2.setCountry(country);
        tournament2.setResults(null);

        assertFalse(tournament1.equals(tournament2));
    }

    @Test
    public void hashCodePositiveTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("Name");


        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("Name");

        assertTrue(tournament1.hashCode() == tournament2.hashCode());
    }

    @Test
    public void hashCodeTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(12L);

        assertFalse(tournament1.hashCode() == tournament2.hashCode());
    }

    @Test
    public void hashCodeTournamentTypeTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE02);

        assertFalse(tournament1.hashCode() == tournament2.hashCode());
    }

    @Test
    public void hashCodeTournamentCodeTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentType(TournamentType.LEAGUE01);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentType(TournamentType.LEAGUE01);
        tournament2.setTournamentCode(TournamentCode.ENG_CHAMPIONSHIP);

        assertFalse(tournament1.hashCode() == tournament2.hashCode());
    }

    @Test
    public void toStringTest() {
        assertEquals("Tournament{tournamentId=1, tournamentType=LEAGUE01," +
                " tournamentCode=DEU_BUNDESLIGA_1, tournamentName='String'," +
                " country=Country{countryId=0, countryName='CountryName'," +
                " countryCode=DEU}, results=[]}", TOURNAMENT.toString());
    }
}
