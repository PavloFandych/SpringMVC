package org.total.spring.root.dao;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.proc.Standing;
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
    @Override
    public List<List<String>> getEntities(Object... param) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_STANDINGS)
                .returningResultSet("standings", new RowMapper<List<String>>() {
                    @Override
                    public List<String> mapRow(ResultSet resultSet, int i) throws SQLException {
                        List<String> list = new ArrayList<>();
                        list.add(resultSet.getString(1));

                        int index = 2;
                        while (resultSet.getString(index) != null) {
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

        return (List<List<String>>) out.get("standings");
    }

    public List<Standing> getMatchDayStandings(String seasonCode,
                                               String tournamentCode,
                                               Byte matchDay) {
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

        return (List<Standing>) out.get("standings");
    }
}