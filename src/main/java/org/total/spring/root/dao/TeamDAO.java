package org.total.spring.root.dao;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.util.Constants;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by pavlo.fandych on 11/21/2016.
 */

@Repository("teamDAO")
public class TeamDAO extends GenericDAO<List<String>> {
    @Override
    public List<List<String>> getEntities(Object... param) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_TEAM_LIST)
                .returningResultSet("teams", new RowMapper<List<String>>() {
                    @Override
                    public List<String> mapRow(ResultSet resultSet, int i) throws SQLException {
                        List<String> list = new ArrayList<>();

                        list.add(resultSet.getString(1));
                        list.add(resultSet.getString(2));

                        return list;
                    }
                });

        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCode", ((SeasonCode) param[0]).name())
                        .addValue("tournamentCode", ((TournamentCode) param[1]).name()));

        return (List<List<String>>) out.get("teams");
    }
}