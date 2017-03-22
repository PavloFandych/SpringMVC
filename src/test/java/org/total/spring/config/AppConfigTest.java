package org.total.spring.config;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Created by total on 3/22/17.
 */
public class AppConfigTest {
    private static final Logger LOGGER = LoggerFactory.getLogger(AppConfigTest.class);

    private final AppConfig appConfig = new AppConfig();

    private String expectedCatalog;

    private boolean expectedAutoCommit;

    private int expectedHoldability;

    private int expectedTransactionIsolation;

    @Before
    public void setUp() throws Exception {
        expectedCatalog = "GoalDB";
        expectedAutoCommit = true;
        expectedHoldability = 2;
        expectedTransactionIsolation = 4;
    }

    @Test
    public void testGetDataSource() throws Exception {
        Assert.assertNotNull(appConfig.getDataSource());
        Assert.assertEquals(expectedCatalog, appConfig.getDataSource().getConnection().getCatalog());
        Assert.assertEquals(expectedAutoCommit, appConfig.getDataSource().getConnection().getAutoCommit());
        Assert.assertEquals(expectedHoldability, appConfig.getDataSource().getConnection().getHoldability());
        Assert.assertEquals(expectedTransactionIsolation, appConfig.getDataSource().getConnection().getTransactionIsolation());
    }

    @Test
    public void testEntityManagerFactory() throws Exception {
        Assert.assertNotNull(appConfig.getDataSource());
    }
}

