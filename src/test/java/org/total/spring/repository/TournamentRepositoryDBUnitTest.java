package org.total.spring.repository;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.repository.TournamentRepository;

/**
 * Created by pavlo.fandych on 10/27/2016.
 */

public class TournamentRepositoryDBUnitTest extends AbstractRepositoryDBUnitTEst {
    @Autowired
    private TournamentRepository tournamentRepository;

    public TournamentRepository getTournamentRepository() {
        return tournamentRepository;
    }

    public void setTournamentRepository(TournamentRepository tournamentRepository) {
        this.tournamentRepository = tournamentRepository;
    }

    /*
    * See dataset.xml.
    * Three instances are located there
    * */
    @Test
    @Transactional
    public void testCountTournamentsPositive() throws Exception {
        int tournaments = 3;
        Assert.assertEquals(tournaments, tournamentRepository.findAll().size());
    }

    @Test
    @Transactional
    public void testCountTournamentsNegative() throws Exception {
        int tournaments = 0;
        Assert.assertNotEquals(tournaments, tournamentRepository.findAll().size());
    }

    @Test
    @Transactional
    public void testEveryTournamentCode() throws Exception {
        Assert.assertEquals(TournamentCode.DEU_BUNDESLIGA_1,
                tournamentRepository.findByTournamentCode(TournamentCode.DEU_BUNDESLIGA_1)
                        .get(0).getTournamentCode());
        Assert.assertEquals(TournamentCode.DEU_BUNDESLIGA_2,
                tournamentRepository.findByTournamentCode(TournamentCode.DEU_BUNDESLIGA_2)
                        .get(0).getTournamentCode());
        Assert.assertEquals(TournamentCode.DEU_BUNDESLIGA_3,
                tournamentRepository.findByTournamentCode(TournamentCode.DEU_BUNDESLIGA_3)
                        .get(0).getTournamentCode());
    }
}