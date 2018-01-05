package org.total.spring.root.dao;

import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.util.Constants;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * @author Pavlo.Fandych
 */

@Repository("seasonDAO")
public class SeasonDAO extends GenericDAO<List<String>> {
    private static final String SEASON_LIST = "seasonList";

    @Override
    public List<List<String>> getEntities(final Object... param) {
        setSimpleJdbcCallOperations(new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_SEASON_LIST)
                .returningResultSet(SEASON_LIST, (resultSet, i) -> {
                    final List<String> list = new ArrayList<>();
                    list.add(resultSet.getString(1));
                    list.add(resultSet.getString(2));
                    list.add(resultSet.getString(3));

                    return list;
                }));
        final Map<String, Object> out = getSimpleJdbcCallOperations().execute();
        final List<List<String>> resultList = (List<List<String>>) out.get(SEASON_LIST);

        return (resultList != null && !resultList.isEmpty()) ? resultList : Collections.emptyList();
    }

    public List<Season> getActualSeasons() {
        setSimpleJdbcCallOperations(new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_ACTUAL_SEASON_LIST)
                .returningResultSet(SEASON_LIST, (resultSet, i) -> {
                    final Season season = new Season();
                    season.setSeasonId(resultSet.getLong("seasonId"));
                    season.setSeasonCode(SeasonCode.valueOf(resultSet.getString("seasonCode")));
                    season.setSeasonName(resultSet.getString("seasonName"));

                    return season;
                }));
        final Map<String, Object> out = getSimpleJdbcCallOperations().execute();
        final List<Season> resultList = (List<Season>) out.get(SEASON_LIST);

        return (resultList != null && !resultList.isEmpty()) ? resultList : Collections.emptyList();
    }
}