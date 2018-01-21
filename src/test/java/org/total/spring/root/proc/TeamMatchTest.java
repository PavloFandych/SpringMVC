package org.total.spring.root.proc;

import org.junit.Test;
import org.total.spring.root.entity.enums.MatchStatus;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;

import java.util.Date;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

/**
 * @author Pavlo.Fandych
 */
public class TeamMatchTest {
    @Test
    public void constructorTest() {
        final TeamMatch teamMatch = new TeamMatch();
        assertNotNull(teamMatch);
    }

    @Test
    public void getMatchDateTest() {
        final Date date = new Date(100L);
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setMatchDate(date);
        assertNotNull(date);
        assertNotNull(teamMatch);
        assertEquals(date, teamMatch.getMatchDate());
    }

    @Test
    public void getSeasonCodeTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setSeasonCode(SeasonCode.S20002001);

        assertEquals(SeasonCode.S20002001, teamMatch.getSeasonCode());
    }

    @Test
    public void getSeasonNameTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setSeasonName("name");

        assertEquals("name", teamMatch.getSeasonName());
    }

    @Test
    public void getTournamentCodeTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);

        assertEquals(TournamentCode.DEU_BUNDESLIGA_1, teamMatch.getTournamentCode());
    }

    @Test
    public void getTournamentNameTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setTournamentName("name");

        assertEquals("name", teamMatch.getTournamentName());
    }

    @Test
    public void getMatchDayTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setMatchDay((byte) 1);

        assertEquals((byte) 1, teamMatch.getMatchDay());
    }

    @Test
    public void getHostTeamCodeTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setHostTeamCode("hostTeamCode");

        assertEquals("hostTeamCode", teamMatch.getHostTeamCode());
    }

    @Test
    public void getHostTeamName() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setHostTeamName("hostTeamName");

        assertEquals("hostTeamName", teamMatch.getHostTeamName());
    }

    @Test
    public void getGuestTeamCodeTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setGuestTeamCode("guestTeamCode");

        assertEquals("guestTeamCode", teamMatch.getGuestTeamCode());
    }

    @Test
    public void getGuestTeamNameTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setGuestTeamName("guestTeamName");

        assertEquals("guestTeamName", teamMatch.getGuestTeamName());
    }

    @Test
    public void getGoalsByHostTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setGoalsByHost((byte) 3);

        assertEquals((byte) 3, teamMatch.getGoalsByHost());
    }

    @Test
    public void getGoalsByGuestTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setGoalsByGuest((byte) 2);

        assertEquals((byte) 2, teamMatch.getGoalsByGuest());
    }

    @Test
    public void getMatchResultStatusTest() {
        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setMatchResultStatus(MatchStatus.WON);

        assertEquals(MatchStatus.WON, teamMatch.getMatchResultStatus());
    }

    @Test
    public void toStringTest() {
        final Date date = new Date(100L);

        final TeamMatch teamMatch = new TeamMatch();
        teamMatch.setMatchDate(date);
        teamMatch.setSeasonCode(SeasonCode.S20002001);
        teamMatch.setSeasonName("seasonName");
        teamMatch.setTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        teamMatch.setTournamentName("tournamentName");
        teamMatch.setMatchDay((byte) 1);
        teamMatch.setHostTeamCode("hostTeamCode");
        teamMatch.setHostTeamName("hostTeamName");
        teamMatch.setGuestTeamCode("guestTeamCode");
        teamMatch.setGuestTeamName("guestTeamName");
        teamMatch.setGoalsByHost((byte) 3);
        teamMatch.setGoalsByGuest((byte) 2);
        teamMatch.setMatchResultStatus(MatchStatus.WON);

        assertEquals("TeamMatch{matchDate=Thu Jan 01 03:00:00 EET 1970, seasonCode=S20002001, seasonName='seasonName', tournamentCode=DEU_BUNDESLIGA_1, tournamentName='tournamentName', matchDay=1, hostTeamCode='hostTeamCode', hostTeamName='hostTeamName', guestTeamCode='guestTeamCode', guestTeamName='guestTeamName', goalsByHost=3, goalsByGuest=2, matchResultStatus=WON}", teamMatch.toString());
    }
}
