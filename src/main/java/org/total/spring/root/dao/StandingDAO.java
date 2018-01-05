package org.total.spring.root.dao;

import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.proc.Standing;
import org.total.spring.root.proc.StructuredStanding;
import org.total.spring.root.util.Constants;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * @author Pavlo.Fandych
 */

@Repository("standingDAO")
public class StandingDAO extends GenericDAO<List<String>> {
    private static final String STANDINGS = "standings";
    private static final String STANDING = "standing";
    private static final String SEASON_CODE = "seasonCode";
    private static final String TOURNAMENT_CODE = "tournamentCode";
    private static final int MAX_RESULT_IN_RESULT_SET = 39;

    @Override
    public List<List<String>> getEntities(final Object... param) {
        setSimpleJdbcCallOperations(new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_STANDINGS)
                .returningResultSet(STANDINGS, (resultSet, i) -> {
                    final List<String> list = new ArrayList<>();
                    list.add(resultSet.getString(1));

                    int index = 2;
                    while (index <= MAX_RESULT_IN_RESULT_SET && resultSet.getString(index) != null) {
                        list.add(resultSet.getString(index));
                        index++;
                    }

                    return list;
                }));
        final Map<String, Object> out = getSimpleJdbcCallOperations()
                .execute(new MapSqlParameterSource()
                        .addValue(SEASON_CODE, (String) param[0])
                        .addValue(TOURNAMENT_CODE, (String) param[1]));
        final List<List<String>> resultList = (List<List<String>>) out.get(STANDINGS);

        return (resultList != null && !resultList.isEmpty()) ? resultList : Collections.emptyList();
    }

    public List<Standing> getMatchDayStandings(final String seasonCode,
                                               final String tournamentCode,
                                               final Integer matchDay) {
        setSimpleJdbcCallOperations(new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_TEAMS_ORDER_BY_MATCH_DAY)
                .returningResultSet(STANDINGS, (resultSet, i) -> {
                    final Standing standing = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Standing.class);
                    standing.setPlace(Byte.parseByte(resultSet.getString("place")));
                    standing.setTeamCode(resultSet.getString("teamCode"));
                    standing.setTeamName(resultSet.getString("teamName"));
                    standing.setGoalsScored(resultSet.getInt("goalsScored"));
                    standing.setGoalsDiff(resultSet.getInt("goalsDiff"));
                    standing.setPoints(resultSet.getInt("points"));

                    return standing;
                }));
        final Map<String, Object> out = getSimpleJdbcCallOperations()
                .execute(new MapSqlParameterSource()
                        .addValue(SEASON_CODE, seasonCode)
                        .addValue(TOURNAMENT_CODE, tournamentCode)
                        .addValue("matchDay", matchDay));
        final List<Standing> resultList = (List<Standing>) out.get(STANDINGS);

        return (resultList != null && !resultList.isEmpty()) ? resultList : Collections.emptyList();
    }

    public String getCachedStandings(final String seasonCode,
                                     final String tournamentCode) {
        setSimpleJdbcCallOperations(new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_STORED_STANDINGS)
                .returningResultSet(STANDING, (resultSet, i) -> resultSet.getString(STANDING)));
        final Map<String, Object> out = getSimpleJdbcCallOperations()
                .execute(new MapSqlParameterSource()
                        .addValue(SEASON_CODE, seasonCode)
                        .addValue(TOURNAMENT_CODE, tournamentCode));
        final List<String> resultList = (List<String>) out.get(STANDING);

        return (resultList != null && !resultList.isEmpty()) ? resultList.get(0) : null;
    }

    public List<StructuredStanding> getStructuredStandings(final String seasonCode,
                                                           final String tournamentCode) {
        setSimpleJdbcCallOperations(new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_STANDINGS_LIST)
                .returningResultSet("structuredStandings", (resultSet, i) -> {
                    final StructuredStanding structuredStanding = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(StructuredStanding.class);
                    structuredStanding.setPlace(resultSet.getByte("place"));
                    structuredStanding.setMatchDay(resultSet.getByte("matchDay"));
                    structuredStanding.setTeamCode(resultSet.getString("teamCode"));
                    structuredStanding.setTeamName(resultSet.getString("teamName"));
                    structuredStanding.setGoalsScored(resultSet.getShort("goalsScored"));
                    structuredStanding.setGoalsDiff(resultSet.getShort("goalsDiff"));
                    structuredStanding.setPoints(resultSet.getByte("points"));
                    structuredStanding.setResult(resultSet.getString("result"));
                    structuredStanding.setOpponentCode(resultSet.getString("opponentCode"));

                    return structuredStanding;
                }));
        final Map<String, Object> out = getSimpleJdbcCallOperations()
                .execute(new MapSqlParameterSource()
                        .addValue(SEASON_CODE, seasonCode)
                        .addValue(TOURNAMENT_CODE, tournamentCode));
        final List<StructuredStanding> resultList = (List<StructuredStanding>) out.get("structuredStandings");

        return (resultList != null && !resultList.isEmpty()) ? resultList : Collections.emptyList();
    }
}