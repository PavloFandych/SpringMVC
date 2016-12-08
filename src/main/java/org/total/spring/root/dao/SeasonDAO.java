package org.total.spring.root.dao;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.util.Constants;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by pavlo.fandych on 11/21/2016.
 */

@Repository("seasonDAO")
public class SeasonDAO extends GenericDAO<List<String>> {
    @Override
    public List<List<String>> getEntities(final Object... param) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_SEASON_LIST)
                .returningResultSet("seasonList", new RowMapper<List<String>>() {
                    @Override
                    public List<String> mapRow(ResultSet resultSet, int i) throws SQLException {
                        List<String> list = new ArrayList<>();

                        list.add(resultSet.getString(1));
                        list.add(resultSet.getString(2));
                        list.add(resultSet.getString(3));

                        return list;
                    }
                });
        Map<String, Object> out = simpleJdbcCall
                .execute();

        List<List<String>> resultList = (List<List<String>>) out.get("seasonList");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }

    public List<Season> getActualSeasons() {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_ACTUAL_SEASON_LIST)
                .returningResultSet("seasonList", new RowMapper<Season>() {
                    @Override
                    public Season mapRow(ResultSet resultSet, int i) throws SQLException {
                        Season season = new Season();
                        season.setSeasonId(resultSet.getLong("seasonId"));
                        season.setSeasonCode(SeasonCode.valueOf(resultSet.getString("seasonCode")));
                        season.setSeasonName(resultSet.getString("seasonName"));
                        return season;
                    }
                });
        Map<String, Object> out = simpleJdbcCall
                .execute();

        List<Season> resultList = (List<Season>) out.get("seasonList");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }
}