package org.total.spring.root.dao;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.proc.Standing;
import org.total.spring.root.proc.StructuredStanding;
import org.total.spring.root.util.Constants;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Repository("standingDAO")
public class StandingDAO extends GenericDAO<List<String>> {
    private static final int MAX_RESULT_IN_RESULT_SET = 39;

    @Override
    public List<List<String>> getEntities(final Object... param) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_STANDINGS)
                .returningResultSet("standings", new RowMapper<List<String>>() {
                    @Override
                    public List<String> mapRow(ResultSet resultSet, int i) throws SQLException {
                        List<String> list = new ArrayList<>();
                        list.add(resultSet.getString(1));

                        int index = 2;
                        while (index <= MAX_RESULT_IN_RESULT_SET && resultSet.getString(index) != null) {
                            list.add(resultSet.getString(index));
                            index++;
                        }

                        return list;
                    }
                });

        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCode", (String) param[0])
                        .addValue("tournamentCode", (String) param[1]));

        List<List<String>> resultList = (List<List<String>>) out.get("standings");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }

    public List<Standing> getMatchDayStandings(final String seasonCode,
                                               final String tournamentCode,
                                               final Integer matchDay) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_TEAMS_ORDER_BY_MATCH_DAY)
                .returningResultSet("standings", new RowMapper<Standing>() {
                    @Override
                    public Standing mapRow(ResultSet resultSet, int i) throws SQLException {
                        Standing standing = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Standing.class);

                        standing.setPlace(Byte.parseByte(resultSet.getString("place")));
                        standing.setTeamCode(resultSet.getString("teamCode"));
                        standing.setTeamName(resultSet.getString("teamName"));
                        standing.setGoalsScored(resultSet.getInt("goalsScored"));
                        standing.setGoalsDiff(resultSet.getInt("goalsDiff"));
                        standing.setPoints(resultSet.getInt("points"));

                        return standing;
                    }
                });

        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCode", seasonCode)
                        .addValue("tournamentCode", tournamentCode)
                        .addValue("matchDay", matchDay));

        List<Standing> resultList = (List<Standing>) out.get("standings");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }

    public String getCachedStandings(final String seasonCode,
                                     final String tournamentCode) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_STORED_STANDINGS)
                .returningResultSet("standing", new RowMapper<String>() {
                    @Override
                    public String mapRow(ResultSet resultSet, int i) throws SQLException {
                        return resultSet.getString("standing");
                    }
                });
        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCode", seasonCode)
                        .addValue("tournamentCode", tournamentCode));

        List<String> resultList = (List<String>) out.get("standing");

        return (resultList != null && !resultList.isEmpty()) ? resultList.get(0) : null;
    }

    public List<StructuredStanding> getStructuredStandings(final String seasonCode,
                                                           final String tournamentCode) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_STANDINGS_LIST)
                .returningResultSet("structuredStandings", new RowMapper<StructuredStanding>() {
                    @Override
                    public StructuredStanding mapRow(ResultSet resultSet, int i) throws SQLException {
                        StructuredStanding structuredStanding = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(StructuredStanding.class);

                        structuredStanding.setPlace(resultSet.getByte("place"));
                        structuredStanding.setMatchDay(resultSet.getByte("matchDay"));
                        structuredStanding.setTeamCode(resultSet.getString("teamCode"));
                        structuredStanding.setTeamName(resultSet.getString("teamName"));
                        structuredStanding.setGoalsScored(resultSet.getShort("goalsScored"));
                        structuredStanding.setGoalsDiff(resultSet.getShort("goalsDiff"));
                        structuredStanding.setPoints(resultSet.getByte("points"));

                        return structuredStanding;
                    }
                });

        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCode", seasonCode)
                        .addValue("tournamentCode", tournamentCode));

        List<StructuredStanding> resultList = (List<StructuredStanding>) out.get("structuredStandings");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }
}