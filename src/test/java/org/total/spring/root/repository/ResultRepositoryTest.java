package org.total.spring.root.repository;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.total.spring.repository.AbstractRepositoryDBUnitTest;

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
    public void testFindAll() throws Exception {
        Assert.assertNotNull(getResultRepository().findAll());
    }
}
