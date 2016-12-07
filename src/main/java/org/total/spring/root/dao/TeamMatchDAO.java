package org.total.spring.root.dao;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.enums.MatchStatus;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.TeamMatch;
import org.total.spring.root.util.Constants;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/**
 * Created by total on 11/22/16.
 */

@Repository("teamMatchDAO")
public class TeamMatchDAO extends GenericDAO<TeamMatch> {
    @Override
    public List<TeamMatch> getEntities(final Object... param) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_TEAM_MATCHES)
                .returningResultSet("teamMatches", new RowMapper<TeamMatch>() {
                    @Override
                    public TeamMatch mapRow(ResultSet resultSet, int i) throws SQLException {
                        TeamMatch teamMatch = ContextLoader
                                .getCurrentWebApplicationContext()
                                .getBean(TeamMatch.class);
                        try {
                            teamMatch.setMatchDate(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH)
                                    .parse(resultSet.getString("matchDate")));
                            teamMatch.setSeasonCode(SeasonCode.valueOf(resultSet.getString("seasonCode")));
                            teamMatch.setSeasonName(resultSet.getString("seasonName"));
                            teamMatch.setTournamentCode(TournamentCode.valueOf(resultSet.getString("tournamentCode")));
                            teamMatch.setTournamentName(resultSet.getString("tournamentName"));
                            teamMatch.setMatchDay(resultSet.getByte("matchDay"));
                            teamMatch.setHostTeamCode(resultSet.getString("hostTeamCode"));
                            teamMatch.setHostTeamName(resultSet.getString("hostTeamName"));
                            teamMatch.setGuestTeamCode(resultSet.getString("guestTeamCode"));
                            teamMatch.setGuestTeamName(resultSet.getString("guestTeamName"));
                            teamMatch.setGoalsByHost(resultSet.getByte("goalsByHost"));
                            teamMatch.setGoalsByGuest(resultSet.getByte("goalsByGuest"));
                            teamMatch.setMatchResultStatus(MatchStatus.valueOf(resultSet.getString("matchResultStatus")));
                        } catch (ParseException e) {
                        }
                        return teamMatch;
                    }
                });

        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("teamCode", (String) param[0])
                        .addValue("opponentTeamCode", (String) param[1])
                        .addValue("seasonCode", (String) param[2])
                        .addValue("tournamentCode", (String) param[3]));

        List<TeamMatch> resultList = (List<TeamMatch>) out.get("teamMatches");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }
}