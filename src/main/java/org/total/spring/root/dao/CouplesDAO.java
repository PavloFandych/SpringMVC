package org.total.spring.root.dao;

import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.total.spring.root.util.Constants;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * @author Pavlo.Fandych
 */

@Repository("couplesDAO")
public class CouplesDAO extends GenericDAO<List<String>> {
    @Override
    public List<List<String>> getEntities(final Object... param) {
        final SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_COUPLES)
                .returningResultSet("couples", (resultSet, i) -> {
                    List<String> list = new ArrayList<>();
                    list.add(resultSet.getString("matchDay"));
                    list.add(resultSet.getString("hostTeam"));
                    list.add(resultSet.getString("guestTeam"));

                    return list;
                });

        final Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("seasonCodeVar", (String) param[0])
                        .addValue("tournamentCodeVar", (String) param[1]));

        final List<List<String>> resultList = (List<List<String>>) out.get("couples");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }
}