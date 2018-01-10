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
        assertEquals(TOURNAMENT, TOURNAMENT);
        assertNotEquals(TOURNAMENT, DEFAULT_TOURNAMENT);
    }

    @Test
    public void toStringTest() {
        assertEquals("Tournament{tournamentId=1, tournamentType=LEAGUE01," +
                " tournamentCode=DEU_BUNDESLIGA_1, tournamentName='String'," +
                " country=Country{countryId=0, countryName='CountryName'," +
                " countryCode=DEU}, results=[]}", TOURNAMENT.toString());
    }
}
