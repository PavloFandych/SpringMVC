package org.total.spring.root.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;

import javax.persistence.EntityManagerFactory;
import javax.persistence.ParameterMode;
import javax.persistence.StoredProcedureQuery;
import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@Repository
public class StandingsRepository {
    @Autowired
    private EntityManagerFactory entityManagerFactory;

    public EntityManagerFactory getEntityManagerFactory() {
        return entityManagerFactory;
    }

    public void setEntityManagerFactory(EntityManagerFactory entityManagerFactory) {
        this.entityManagerFactory = entityManagerFactory;
    }

    public List<Object[]> getStandings(SeasonCode seasonCode,
                                       TournamentCode tournamentCode,
                                       int matchDay) {
        StoredProcedureQuery query = getEntityManagerFactory()
                .createEntityManager()
                .createStoredProcedureQuery("getTeamsOrderByMatchDay");

        query.registerStoredProcedureParameter(1, String.class, ParameterMode.IN);
        query.setParameter(1, seasonCode.name());

        query.registerStoredProcedureParameter(2, String.class, ParameterMode.IN);
        query.setParameter(2, tournamentCode.name());

        query.registerStoredProcedureParameter(3, Integer.class, ParameterMode.IN);
        query.setParameter(3, matchDay);

        return query.getResultList();
    }
}
