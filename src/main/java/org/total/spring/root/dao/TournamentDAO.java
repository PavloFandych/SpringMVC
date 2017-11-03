package org.total.spring.root.dao;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;
import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.entity.enums.TournamentType;
import org.total.spring.root.util.Constants;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;

/**
 * @author Pavlo.Fandych
 */

@Repository("tournamentDAO")
public class TournamentDAO extends GenericDAO<Tournament> {
    @Override
    public List<Tournament> getEntities(Object... param) {
        final SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_ACTUAL_TOURNAMENT_LIST)
                .returningResultSet("tournamentList", (resultSet, i) -> {
                    final Tournament tournament = new Tournament();
                    tournament.setTournamentId(resultSet.getLong("tournamentId"));
                    tournament.setTournamentType(TournamentType
                            .valueOf(resultSet.getString("tournamentType")));
                    tournament.setTournamentCode(TournamentCode
                            .valueOf(resultSet.getString("tournamentCode")));
                    tournament.setTournamentName(resultSet.getString("tournamentName"));

                    return tournament;
                });
        final Map<String, Object> out = simpleJdbcCall.execute();

        final List<Tournament> resultList = (List<Tournament>) out.get("tournamentList");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }

    public List<Tournament> getTournamentsByCountryCode(final String countryCode) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(getJdbcTemplate())
                .withProcedureName(Constants.CALL_GET_TOURNAMENTS_BY_COUNTRY_CODE)
                .returningResultSet("tournamentsList", new RowMapper<Tournament>() {
                    @Override
                    public Tournament mapRow(ResultSet resultSet, int i) throws SQLException {
                        Tournament tournament = new Tournament();

                        tournament.setTournamentCode(TournamentCode
                                .valueOf(resultSet.getString("tournamentCode")));
                        tournament.setTournamentName(resultSet.getString("tournamentName"));
                        tournament.setTournamentType(TournamentType
                                .valueOf(resultSet.getString("tournamentType")));

                        return tournament;
                    }
                });

        Map<String, Object> out = simpleJdbcCall
                .execute(new MapSqlParameterSource()
                        .addValue("countryCode", countryCode));

        List<Tournament> resultList = (List<Tournament>) out.get("tournamentsList");

        return (resultList != null && !resultList.isEmpty()) ? resultList : null;
    }
}