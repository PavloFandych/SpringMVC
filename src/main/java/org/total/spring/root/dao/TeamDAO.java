package org.total.spring.root.dao;

import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.Team;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.StoredTeamsCache;
import org.total.spring.root.util.Constants;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * @author Pavlo.Fandych
 */

@Repository("teamDAO")
public class TeamDAO extends GenericDAO<List<String>> {
    @Override
    public List<List<String>> getEntities(final Object... param) {
        final SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_TEAM_LIST)
                .returningResultSet("teams", (resultSet, i) -> {
                    final List<String> list = new ArrayList<>();

                    list.add(resultSet.getString(1));
                    list.add(resultSet.getString(2));

                    return list;
                });

        final Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCode", ((SeasonCode) param[0]).name())
                        .addValue("tournamentCode", ((TournamentCode) param[1]).name()));

        final List<List<String>> resultList = (List<List<String>>) out.get("teams");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }

    public List<StoredTeamsCache> getStoredTeamsList(final SeasonCode seasonCode,
                                                     final TournamentCode tournamentCode) {
        final SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_STORED_TEAMS_LIST)
                .returningResultSet("storedTeamsList", (resultSet, i) -> {
                    final StoredTeamsCache storedTeamsCache = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(StoredTeamsCache.class);
                    storedTeamsCache.setSeasonCode(SeasonCode
                            .valueOf(resultSet.getString(1)));
                    storedTeamsCache.setTournamentCode(TournamentCode
                            .valueOf(resultSet.getString(2)));
                    storedTeamsCache.setContent(resultSet.getString(3));

                    return storedTeamsCache;
                });

        final Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCode", seasonCode.name())
                        .addValue("tournamentCode", tournamentCode.name()));

        final List<StoredTeamsCache> resultList = (List<StoredTeamsCache>) out.get("storedTeamsList");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }

    public List<Team> getTeamsByCountryCode(final String countryCode) {
        final SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_TEAMS_BY_COUNTRY_CODE)
                .returningResultSet("teamsList", (resultSet, i) -> {
                    final Team team = new Team();
                    team.setTeamCode(resultSet.getString("teamCode"));
                    team.setTeamName(resultSet.getString("teamName"));

                    return team;
                });

        final Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("countryCode", countryCode));

        final List<Team> resultList = (List<Team>) out.get("teamsList");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }
}