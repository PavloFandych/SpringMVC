package org.total.spring.root.dao;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.total.spring.root.util.Constants;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by pavlo.fandych on 12/5/2016.
 */

@Repository("coulpesDAO")
public class CoulpesDAO extends GenericDAO<List<String>> {
    @Override
    public List<List<String>> getEntities(final Object... param) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_COUPLES)
                .returningResultSet("couples", new RowMapper<List<String>>() {
                    @Override
                    public List<String> mapRow(ResultSet resultSet, int i) throws SQLException {
                        List<String> list = new ArrayList<>();
                        list.add(resultSet.getString("matchDay"));
                        list.add(resultSet.getString("hostTeam"));
                        list.add(resultSet.getString("guestTeam"));

                        return list;
                    }
                });

        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCodeVar", (String) param[0])
                        .addValue("tournamentCodeVar", (String) param[1]));

        List<List<String>> resultList = (List<List<String>>) out.get("couples");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }
}