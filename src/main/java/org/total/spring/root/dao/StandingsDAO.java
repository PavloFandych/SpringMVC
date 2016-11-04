package org.total.spring.root.dao;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.proc.Standings;
import org.total.spring.root.util.Constants;

import javax.sql.DataSource;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Repository
public class StandingsDAO {
    private static final Logger LOGGER = Logger.getLogger(StandingsDAO.class);

    @Autowired
    private DataSource dataSource;

    public DataSource getDataSource() {
        return dataSource;
    }

    public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
    }

    public List<Standings> getStandings(SeasonCode seasonCode,
                                        TournamentCode tournamentCode,
                                        int matchDay) {
        CallableStatement callableStatement = null;
        ResultSet resultSet = null;

        try (Connection connection = getDataSource().getConnection()) {
            callableStatement = connection.prepareCall(Constants.CALL_GET_TEAMS_ORDER_BY_MATCH_DAY);
            callableStatement.setString(1, seasonCode.name());
            callableStatement.setString(2, tournamentCode.name());
            callableStatement.setInt(3, matchDay);

            resultSet = callableStatement.executeQuery();

            List<Standings> list = new ArrayList<>();

            while (resultSet.next()) {
                Standings standings = new Standings();
                standings.setPlace(Byte.parseByte(resultSet.getString("place")));
                standings.setTeamCode(resultSet.getString("teamCode"));
                standings.setTeamName(resultSet.getString("teamName"));
                standings.setGoalsScored(resultSet.getInt("goalsScored"));
                standings.setGoalsDiff(resultSet.getInt("goalsDiff"));
                standings.setPoints(resultSet.getInt("points"));

                list.add(standings);
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
