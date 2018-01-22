package org.total.spring.root.entity;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.Calendar;

import static org.junit.Assert.*;

/**
 * @author Pavlo.Fandych
 */
public class ResultTest {
    private static final Logger LOGGER = Logger.getLogger(ResultTest.class);

    @Test
    public void fourArgumentsTest() {
        final Result result = new Result(new Team(), new Team(), (byte) 1, (byte) 1);
        assertNotNull(result);
    }

    @Test
    public void equalsTheSameObjectTest() {
        final Result result = new Result();
        assertTrue(result.equals(result));
    }

    @Test
    public void equalsNullTest() {
        final Result result = new Result();
        assertFalse(result.equals(null));
    }

    @Test
    public void equalsGetClassTest() {
        final Result result = new Result();
        assertFalse(result.equals(new Object()));
    }

    @Test
    public void equalsResultIdTest() {
        final Result result1 = new Result();
        result1.setResultId(1L);

        final Result result2 = new Result();
        result2.setResultId(2L);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsMatchDayTest() {
        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 2);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsGoalsByHostTest() {
        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 2);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsGoalsByGuestTest() {
        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);
        result1.setGoalsByGuest((byte) 1);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 0);
        result2.setGoalsByGuest((byte) 3);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsResultCodeTest() {
        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);
        result1.setGoalsByGuest((byte) 1);
        result1.setResultCode("code1");

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 0);
        result2.setGoalsByGuest((byte) 1);
        result2.setResultCode("code2");

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsTournamentTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(2L);

        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);
        result1.setGoalsByGuest((byte) 1);
        result1.setResultCode("code1");
        result1.setTournament(tournament1);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 0);
        result2.setGoalsByGuest((byte) 1);
        result2.setResultCode("code1");
        result2.setTournament(tournament2);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsSeasonTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("name");

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("name");

        final Season season1 = new Season();
        season1.setSeasonId(1L);

        final Season season2 = new Season();
        season2.setSeasonId(2L);

        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);
        result1.setGoalsByGuest((byte) 1);
        result1.setResultCode("code1");
        result1.setTournament(tournament1);
        result1.setSeason(season1);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 0);
        result2.setGoalsByGuest((byte) 1);
        result2.setResultCode("code1");
        result2.setTournament(tournament2);
        result2.setSeason(season2);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsHostTeamTest() {
        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("name");

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("name");

        final Season season1 = new Season();
        season1.setSeasonId(1L);
        season1.setSeasonCode(SeasonCode.S20002001);
        season1.setSeasonName("name");

        final Season season2 = new Season();
        season2.setSeasonId(1L);
        season2.setSeasonCode(SeasonCode.S20002001);
        season2.setSeasonName("name");

        final Team team1 = new Team();
        team1.setTeamId(1L);

        final Team team2 = new Team();
        team2.setTeamId(2L);

        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);
        result1.setGoalsByGuest((byte) 1);
        result1.setResultCode("code1");
        result1.setTournament(tournament1);
        result1.setSeason(season1);
        result1.setHostTeam(team1);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 0);
        result2.setGoalsByGuest((byte) 1);
        result2.setResultCode("code1");
        result2.setTournament(tournament2);
        result2.setSeason(season2);
        result2.setHostTeam(team2);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsGuestTeamTest() {
        final City city = new City();

        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("name");

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("name");

        final Season season1 = new Season();
        season1.setSeasonId(1L);
        season1.setSeasonCode(SeasonCode.S20002001);
        season1.setSeasonName("name");

        final Season season2 = new Season();
        season2.setSeasonId(1L);
        season2.setSeasonCode(SeasonCode.S20002001);
        season2.setSeasonName("name");

        final Team team1 = new Team();
        team1.setTeamId(1L);
        team1.setTeamCode("code");
        team1.setTeamName("name");
        team1.setCity(city);

        final Team team2 = new Team();
        team2.setTeamId(1L);
        team2.setTeamCode("code");
        team2.setTeamName("name");
        team2.setCity(city);

        final Team guestTeam1 = new Team();
        guestTeam1.setTeamId(1L);

        final Team guestTeam2 = new Team();
        guestTeam2.setTeamId(2L);

        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);
        result1.setGoalsByGuest((byte) 1);
        result1.setResultCode("code1");
        result1.setTournament(tournament1);
        result1.setSeason(season1);
        result1.setHostTeam(team1);
        result1.setGuestTeam(guestTeam1);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 0);
        result2.setGoalsByGuest((byte) 1);
        result2.setResultCode("code1");
        result2.setTournament(tournament2);
        result2.setSeason(season2);
        result2.setHostTeam(team2);
        result2.setGuestTeam(guestTeam2);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsDateTest() {
        final City city = new City();

        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("name");

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("name");

        final Season season1 = new Season();
        season1.setSeasonId(1L);
        season1.setSeasonCode(SeasonCode.S20002001);
        season1.setSeasonName("name");

        final Season season2 = new Season();
        season2.setSeasonId(1L);
        season2.setSeasonCode(SeasonCode.S20002001);
        season2.setSeasonName("name");

        final Team team1 = new Team();
        team1.setTeamId(1L);
        team1.setTeamCode("code");
        team1.setTeamName("name");
        team1.setCity(city);

        final Team team2 = new Team();
        team2.setTeamId(1L);
        team2.setTeamCode("code");
        team2.setTeamName("name");
        team2.setCity(city);

        final Team guestTeam1 = new Team();
        guestTeam1.setTeamId(1L);
        guestTeam1.setTeamName("name");
        guestTeam1.setTeamCode("code");
        guestTeam1.setCity(city);

        final Team guestTeam2 = new Team();
        guestTeam2.setTeamId(1L);
        guestTeam2.setTeamName("name");
        guestTeam2.setTeamCode("code");
        guestTeam2.setCity(city);

        final Calendar calendar1 = Calendar.getInstance();
        calendar1.set(1, 1, 1);

        final Calendar calendar2 = Calendar.getInstance();
        calendar1.set(1, 2, 3);

        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);
        result1.setGoalsByGuest((byte) 1);
        result1.setResultCode("code1");
        result1.setTournament(tournament1);
        result1.setSeason(season1);
        result1.setHostTeam(team1);
        result1.setGuestTeam(guestTeam1);
        result1.setDate(calendar1);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 0);
        result2.setGoalsByGuest((byte) 1);
        result2.setResultCode("code1");
        result2.setTournament(tournament2);
        result2.setSeason(season2);
        result2.setHostTeam(team2);
        result2.setGuestTeam(guestTeam2);
        result2.setDate(calendar2);

        assertFalse(result1.equals(result2));
    }

    @Test
    public void equalsPositiveTest() {
        final City city = new City();

        final Tournament tournament1 = new Tournament();
        tournament1.setTournamentId(1L);
        tournament1.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament1.setTournamentName("name");

        final Tournament tournament2 = new Tournament();
        tournament2.setTournamentId(1L);
        tournament2.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament2.setTournamentName("name");

        final Season season1 = new Season();
        season1.setSeasonId(1L);
        season1.setSeasonCode(SeasonCode.S20002001);
        season1.setSeasonName("name");

        final Season season2 = new Season();
        season2.setSeasonId(1L);
        season2.setSeasonCode(SeasonCode.S20002001);
        season2.setSeasonName("name");

        final Team team1 = new Team();
        team1.setTeamId(1L);
        team1.setTeamCode("code");
        team1.setTeamName("name");
        team1.setCity(city);

        final Team team2 = new Team();
        team2.setTeamId(1L);
        team2.setTeamCode("code");
        team2.setTeamName("name");
        team2.setCity(city);

        final Team guestTeam1 = new Team();
        guestTeam1.setTeamId(1L);
        guestTeam1.setTeamName("name");
        guestTeam1.setTeamCode("code");
        guestTeam1.setCity(city);

        final Team guestTeam2 = new Team();
        guestTeam2.setTeamId(1L);
        guestTeam2.setTeamName("name");
        guestTeam2.setTeamCode("code");
        guestTeam2.setCity(city);

        final Calendar calendar = Calendar.getInstance();
        calendar.set(1, 1, 1);

        final Result result1 = new Result();
        result1.setResultId(1L);
        result1.setMatchDay((byte) 1);
        result1.setGoalsByHost((byte) 0);
        result1.setGoalsByGuest((byte) 1);
        result1.setResultCode("code1");
        result1.setTournament(tournament1);
        result1.setSeason(season1);
        result1.setHostTeam(team1);
        result1.setGuestTeam(guestTeam1);
        result1.setDate(calendar);

        final Result result2 = new Result();
        result2.setResultId(1L);
        result2.setMatchDay((byte) 1);
        result2.setGoalsByHost((byte) 0);
        result2.setGoalsByGuest((byte) 1);
        result2.setResultCode("code1");
        result2.setTournament(tournament2);
        result2.setSeason(season2);
        result2.setHostTeam(team2);
        result2.setGuestTeam(guestTeam2);
        result2.setDate(calendar);

        assertTrue(result1.equals(result2));
    }

    @Test
    public void calcScoreTest() {
        final Result result = new Result();
        result.setGoalsByHost((byte) 2);
        result.setGoalsByGuest((byte) 2);
        assertEquals("2:2", result.calcScore());
    }

    @Test
    public void toStringTest() {
        final City city = new City();

        final Tournament tournament = new Tournament();
        tournament.setTournamentId(1L);
        tournament.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        tournament.setTournamentName("name");

        final Season season = new Season();
        season.setSeasonId(1L);
        season.setSeasonCode(SeasonCode.S20002001);
        season.setSeasonName("name");


        final Team team = new Team();
        team.setTeamId(1L);
        team.setTeamCode("code");
        team.setTeamName("name");
        team.setCity(city);

        final Team guestTeam = new Team();
        guestTeam.setTeamId(1L);
        guestTeam.setTeamName("name");
        guestTeam.setTeamCode("code");
        guestTeam.setCity(city);

        final Calendar calendar = Calendar.getInstance();
        calendar.set(1, 1, 1);

        final Result result = new Result();
        result.setResultId(1L);
        result.setMatchDay((byte) 1);
        result.setGoalsByHost((byte) 0);
        result.setGoalsByGuest((byte) 1);
        result.setResultCode("code1");
        result.setTournament(tournament);
        result.setSeason(season);
        result.setHostTeam(team);
        result.setGuestTeam(guestTeam);
        result.setDate(calendar);

        LOGGER.info(result.toString());

        assertTrue(result.toString().contains("goalsByHost=0, goalsByGuest=1, resultId=1, resultCode='code1'"));
        assertTrue(result.toString().contains("hostTeam=Team{teamName='name', teamId=1}, guestTeam=Team{teamName='name', teamId=1}"));
    }
}
