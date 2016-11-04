package org.total.spring.root.dao;

import org.springframework.stereotype.Repository;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.Standing;
import org.total.spring.root.util.Constants;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Repository
public class StandingDAO extends GenericDAO<Standing> {
    @Override
    public List<Standing> getEntities(Object... param) {
        CallableStatement callableStatement = getCallableStatement();
        ResultSet resultSet = getResultSet();

        try (Connection connection = getDataSource().getConnection()) {
            callableStatement = connection.prepareCall(Constants.CALL_GET_TEAMS_ORDER_BY_MATCH_DAY);
            callableStatement.setString(1, ((SeasonCode) param[0]).name());
            callableStatement.setString(2, ((TournamentCode) param[1]).name());
            callableStatement.setInt(3, (Integer) param[2]);

            resultSet = callableStatement.executeQuery();

            List<Standing> list = new ArrayList<>();

            while (resultSet.next()) {
                Standing standing = new Standing();
                standing.setPlace(Byte.parseByte(resultSet.getString("place")));
                standing.setTeamCode(resultSet.getString("teamCode"));
                standing.setTeamName(resultSet.getString("teamName"));
                standing.setGoalsScored(resultSet.getInt("goalsScored"));
                standing.setGoalsDiff(resultSet.getInt("goalsDiff"));
                standing.setPoints(resultSet.getInt("points"));

                list.add(standing);
            }
            return list;
        } catch (Exception e) {
            LOGGER.error(e, e);
        } finally {
            if (resultSet != null) {
                try {
                    resultSet.close();
                } catch (Exception e) {
                }
            }
        }
        return null;
    }
}