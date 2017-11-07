package org.total.spring.repository;

import com.github.springtestdbunit.DbUnitTestExecutionListener;
import com.github.springtestdbunit.annotation.DbUnitConfiguration;
import org.apache.commons.io.Charsets;
import org.dbunit.IDatabaseTester;
import org.dbunit.JdbcDatabaseTester;
import org.dbunit.dataset.IDataSet;
import org.dbunit.dataset.xml.FlatXmlDataSetBuilder;
import org.dbunit.operation.DatabaseOperation;
import org.h2.tools.RunScript;
import org.junit.Before;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.TestExecutionListeners;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.DependencyInjectionTestExecutionListener;
import org.springframework.test.context.transaction.TransactionalTestExecutionListener;
import org.total.spring.conf.AppTestConfig;

import java.io.File;
import java.util.Properties;

/**
 * @author Pavlo.Fandych
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {AppTestConfig.class})
@TestExecutionListeners({DependencyInjectionTestExecutionListener.class,
        TransactionalTestExecutionListener.class,
        DbUnitTestExecutionListener.class})
@DbUnitConfiguration(databaseConnection = "h2DataSource")
public abstract class AbstractRepositoryDBUnitTEst {
    private static boolean setUpIsDone = false;

    @Before
    public void importDataSet() throws Exception {
        if (setUpIsDone) {
            return;
        }

        final Properties configProperties = new Properties();
        configProperties.load(CityRepositoryDBUnitTest.class.getClassLoader()
                .getResourceAsStream("config/config.properties"));

        RunScript.execute(configProperties.getProperty("h2dbUrl"),
                configProperties.getProperty("h2dbUsername"),
                configProperties.getProperty("h2dbPassword"),
                new File(configProperties.getProperty(getSchemaName())).getAbsolutePath(),
                Charsets.UTF_8,
                false);

        final IDataSet dataSet = new FlatXmlDataSetBuilder()
                .build(new File(configProperties.getProperty(getDataSetName())));

        IDatabaseTester databaseTester = new JdbcDatabaseTester(org.h2.Driver.class.getName(),
                configProperties.getProperty("h2dbUrl"),
                configProperties.getProperty("h2dbUsername"),
                configProperties.getProperty("h2dbPassword"));
        databaseTester.setSetUpOperation(DatabaseOperation.CLEAN_INSERT);
        databaseTester.setDataSet(dataSet);
        databaseTester.onSetup();
        setUpIsDone = true;
    }

    private String getSchemaName() {
        return "schema";
    }

    private String getDataSetName() {
        return "dataset";
    }
}