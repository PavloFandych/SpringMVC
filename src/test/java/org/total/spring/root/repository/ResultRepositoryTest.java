package org.total.spring.root.repository;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.total.spring.repository.AbstractRepositoryDBUnitTest;
import org.total.spring.root.entity.Result;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */
public class ResultRepositoryTest extends AbstractRepositoryDBUnitTest {
    @Autowired
    private ResultRepository resultRepository;

    public ResultRepository getResultRepository() {
        return resultRepository;
    }

    public void setResultRepository(ResultRepository resultRepository) {
        this.resultRepository = resultRepository;
    }

    @Test
    public void findByResultCodeNullArgumentTest() throws Exception {
        final List<Result> result = getResultRepository().findByResultCode(null);
        Assert.assertNotNull(result);
        Assert.assertEquals(0, result.size());
    }

    @Test
    public void findByResultCodeEmptyArgumentTest() throws Exception {
        final List<Result> result = getResultRepository().findByResultCode("");
        Assert.assertNotNull(result);
        Assert.assertEquals(0, result.size());
    }

    @Test
    public void findByResultCodeNonExistingResultCodeArgumentTest() throws Exception {
        final List<Result> result = getResultRepository().findByResultCode("SomeResultCode");
        Assert.assertNotNull(result);
        Assert.assertEquals(0, result.size());
    }

    @Test
    public void findByResultCodePositiveTest() throws Exception {
        final String resultCode = "13082016DEU047DEU228XXXX";
        final List<Result> results = getResultRepository().findByResultCode(resultCode);
        Assert.assertNotNull(results);
        Assert.assertEquals(1, results.size());

        final Result result = results.get(0);
        Assert.assertEquals(1, result.getResultId());
        Assert.assertEquals("Sat Aug 13 11:30:00 EEST 2016", result.getDate().getTime().toString());
        Assert.assertEquals(4, result.getGoalsByGuest());
        Assert.assertEquals(1, result.getGoalsByHost());
        Assert.assertEquals(1, result.getMatchDay());
        Assert.assertEquals(resultCode, result.getResultCode());
        Assert.assertEquals("Borussia Dortmund", result.getGuestTeam().getTeamName());
        Assert.assertEquals("Hertha BSC", result.getHostTeam().getTeamName());
        Assert.assertEquals("Season 2016-2017", result.getSeason().getSeasonName());
        Assert.assertEquals("Bundes Liga 1", result.getTournament().getTournamentName());
    }

    @Test
    public void findAllNotNullTest() throws Exception {
        Assert.assertNotNull(getResultRepository().findAll());
    }

    @Test
    public void findAllTest() throws Exception {
        final Iterable<Result> iterable = getResultRepository().findAll();
        final Iterator<Result> iterator = iterable.iterator();

        final List<Result> list = new ArrayList<>();
        iterator.forEachRemaining(list::add);

        final Result result1 = list.get(0);
        Assert.assertEquals(1, result1.getResultId());
        Assert.assertEquals("Sat Aug 13 11:30:00 EEST 2016", result1.getDate().getTime().toString());
        Assert.assertEquals(4, result1.getGoalsByGuest());
        Assert.assertEquals(1, result1.getGoalsByHost());
        Assert.assertEquals(1, result1.getMatchDay());
        Assert.assertEquals("13082016DEU047DEU228XXXX", result1.getResultCode());
        Assert.assertEquals("Borussia Dortmund", result1.getGuestTeam().getTeamName());
        Assert.assertEquals("Hertha BSC", result1.getHostTeam().getTeamName());
        Assert.assertEquals("Season 2016-2017", result1.getSeason().getSeasonName());
        Assert.assertEquals("Bundes Liga 1", result1.getTournament().getTournamentName());

        final Result result2 = list.get(1);
        Assert.assertEquals(2, result2.getResultId());
        Assert.assertEquals("Sun Aug 14 12:00:00 EEST 2016", result2.getDate().getTime().toString());
        Assert.assertEquals(3, result2.getGoalsByGuest());
        Assert.assertEquals(0, result2.getGoalsByHost());
        Assert.assertEquals(1, result2.getMatchDay());
        Assert.assertEquals("14082016DEU230DEU137XXXX", result2.getResultCode());
        Assert.assertEquals("FC Bayern Munich", result2.getGuestTeam().getTeamName());
        Assert.assertEquals("Hamburger SV", result2.getHostTeam().getTeamName());
        Assert.assertEquals("Season 2016-2017", result2.getSeason().getSeasonName());
        Assert.assertEquals("Bundes Liga 1", result2.getTournament().getTournamentName());

        final Result result3 = list.get(2);
        Assert.assertEquals(3, result3.getResultId());
        Assert.assertEquals("Sun Aug 14 18:00:00 EEST 2016", result3.getDate().getTime().toString());
        Assert.assertEquals(1, result3.getGoalsByGuest());
        Assert.assertEquals(1, result3.getGoalsByHost());
        Assert.assertEquals(1, result3.getMatchDay());
        Assert.assertEquals("14082016DEU112DEU091XXXX", result3.getResultCode());
        Assert.assertEquals("1. FC Koln", result3.getGuestTeam().getTeamName());
        Assert.assertEquals("Eintracht Frankfurt", result3.getHostTeam().getTeamName());
        Assert.assertEquals("Season 2016-2017", result3.getSeason().getSeasonName());
        Assert.assertEquals("Bundes Liga 1", result3.getTournament().getTournamentName());
    }

    @Test
    public void paginationFindAllTest() throws Exception {
        final Sort sort = new Sort(Sort.Direction.ASC, "date");
        List<Result> results = getResultRepository().findAll(new PageRequest(0, 2, sort)).getContent();

        Assert.assertNotNull(results);
        Assert.assertEquals(2, results.size());

        final Result result1 = results.get(0);
        Assert.assertEquals(1, result1.getResultId());
        Assert.assertEquals("Sat Aug 13 11:30:00 EEST 2016", result1.getDate().getTime().toString());
        Assert.assertEquals(4, result1.getGoalsByGuest());
        Assert.assertEquals(1, result1.getGoalsByHost());
        Assert.assertEquals(1, result1.getMatchDay());
        Assert.assertEquals("13082016DEU047DEU228XXXX", result1.getResultCode());
        Assert.assertEquals("Borussia Dortmund", result1.getGuestTeam().getTeamName());
        Assert.assertEquals("Hertha BSC", result1.getHostTeam().getTeamName());
        Assert.assertEquals("Season 2016-2017", result1.getSeason().getSeasonName());
        Assert.assertEquals("Bundes Liga 1", result1.getTournament().getTournamentName());

        final Result result2 = results.get(1);
        Assert.assertEquals(2, result2.getResultId());
        Assert.assertEquals("Sun Aug 14 12:00:00 EEST 2016", result2.getDate().getTime().toString());
        Assert.assertEquals(3, result2.getGoalsByGuest());
        Assert.assertEquals(0, result2.getGoalsByHost());
        Assert.assertEquals(1, result2.getMatchDay());
        Assert.assertEquals("14082016DEU230DEU137XXXX", result2.getResultCode());
        Assert.assertEquals("FC Bayern Munich", result2.getGuestTeam().getTeamName());
        Assert.assertEquals("Hamburger SV", result2.getHostTeam().getTeamName());
        Assert.assertEquals("Season 2016-2017", result2.getSeason().getSeasonName());
        Assert.assertEquals("Bundes Liga 1", result2.getTournament().getTournamentName());

        results = getResultRepository().findAll(new PageRequest(1, 2, sort)).getContent();
        Assert.assertNotNull(results);

        final Result result3 = results.get(0);
        Assert.assertEquals(3, result3.getResultId());
        Assert.assertEquals("Sun Aug 14 18:00:00 EEST 2016", result3.getDate().getTime().toString());
        Assert.assertEquals(1, result3.getGoalsByGuest());
        Assert.assertEquals(1, result3.getGoalsByHost());
        Assert.assertEquals(1, result3.getMatchDay());
        Assert.assertEquals("14082016DEU112DEU091XXXX", result3.getResultCode());
        Assert.assertEquals("1. FC Koln", result3.getGuestTeam().getTeamName());
        Assert.assertEquals("Eintracht Frankfurt", result3.getHostTeam().getTeamName());
        Assert.assertEquals("Season 2016-2017", result3.getSeason().getSeasonName());
        Assert.assertEquals("Bundes Liga 1", result3.getTournament().getTournamentName());

        results = getResultRepository().findAll(new PageRequest(1, 4, sort)).getContent();
        Assert.assertNotNull(results);
        Assert.assertEquals(0, results.size());
    }
}