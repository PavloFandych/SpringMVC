package org.total.spring.root.repository;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.total.spring.repository.AbstractRepositoryDBUnitTest;
import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.entity.enums.TournamentType;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */
public class TournamentRepositoryTest extends AbstractRepositoryDBUnitTest {
    @Autowired
    private TournamentRepository tournamentRepository;

    @Autowired
    private CountryRepository countryRepository;

    public TournamentRepository getTournamentRepository() {
        return tournamentRepository;
    }

    public void setTournamentRepository(TournamentRepository tournamentRepository) {
        this.tournamentRepository = tournamentRepository;
    }

    public CountryRepository getCountryRepository() {
        return countryRepository;
    }

    public void setCountryRepository(CountryRepository countryRepository) {
        this.countryRepository = countryRepository;
    }

    @Test
    public void findByTournamentNameNullArgumentTest() throws Exception {
        final List<Tournament> tournaments = getTournamentRepository().findByTournamentName(null);
        Assert.assertNotNull(tournaments);
        Assert.assertEquals(0, tournaments.size());
    }

    @Test
    public void findByTournamentNameEmptyArgumentTest() throws Exception {
        final List<Tournament> tournaments = getTournamentRepository().findByTournamentName("");
        Assert.assertNotNull(tournaments);
        Assert.assertEquals(0, tournaments.size());
    }

    @Test
    public void findByTournamentNameNonExistingArgumentTest() throws Exception {
        final List<Tournament> tournaments = getTournamentRepository().findByTournamentName("SomeTournament");
        Assert.assertNotNull(tournaments);
        Assert.assertEquals(0, tournaments.size());
    }

    @Test
    public void findByTournamentNamePositiveTest() throws Exception {
        final List<Tournament> tournaments = getTournamentRepository().findByTournamentName("Bundes Liga 1");
        Assert.assertNotNull(tournaments);
        Assert.assertEquals(1, tournaments.size());

        final Tournament tournament = tournaments.get(0);
        Assert.assertNotNull(tournament);
        Assert.assertEquals(1, tournament.getTournamentId());
        Assert.assertEquals(TournamentCode.DEU_BUNDESLIGA_1, tournament.getTournamentCode());
        Assert.assertEquals("Bundes Liga 1", tournament.getTournamentName());
        Assert.assertEquals(TournamentType.LEAGUE01, tournament.getTournamentType());
        Assert.assertEquals(getCountryRepository().findByCountryName("Germany").get(0), tournament.getCountry());
    }

    @Test
    public void findByTournamentCodeNullArgumentTest() throws Exception {
        final List<Tournament> tournaments = getTournamentRepository().findByTournamentCode(null);
        Assert.assertNotNull(tournaments);
        Assert.assertEquals(0, tournaments.size());
    }

    @Test
    public void findByTournamentCodePositiveTest() throws Exception {
        final List<Tournament> tournaments = getTournamentRepository().findByTournamentCode(TournamentCode.DEU_BUNDESLIGA_1);
        Assert.assertNotNull(tournaments);
        Assert.assertEquals(1, tournaments.size());

        final Tournament tournament = tournaments.get(0);
        Assert.assertNotNull(tournament);
        Assert.assertEquals(1, tournament.getTournamentId());
        Assert.assertEquals(TournamentCode.DEU_BUNDESLIGA_1, tournament.getTournamentCode());
        Assert.assertEquals("Bundes Liga 1", tournament.getTournamentName());
        Assert.assertEquals(TournamentType.LEAGUE01, tournament.getTournamentType());
        Assert.assertEquals(getCountryRepository().findByCountryName("Germany").get(0), tournament.getCountry());
    }

    @Test
    public void findAllTest() throws Exception {
        final List<Tournament> tournaments = getTournamentRepository().findAll();
        Assert.assertNotNull(tournaments);
        Assert.assertEquals(3, tournaments.size());
    }
}
