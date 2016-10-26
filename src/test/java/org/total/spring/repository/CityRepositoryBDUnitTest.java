package org.total.spring.repository;

import com.github.springtestdbunit.DbUnitTestExecutionListener;
import com.github.springtestdbunit.annotation.DbUnitConfiguration;
import org.apache.commons.io.Charsets;
import org.apache.log4j.Logger;
import org.dbunit.IDatabaseTester;
import org.dbunit.JdbcDatabaseTester;
import org.dbunit.dataset.IDataSet;
import org.dbunit.dataset.xml.FlatXmlDataSetBuilder;
import org.dbunit.operation.DatabaseOperation;
import org.h2.tools.RunScript;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.TestExecutionListeners;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.DependencyInjectionTestExecutionListener;
import org.springframework.test.context.transaction.TransactionalTestExecutionListener;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.conf.AppTestConfig;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.repository.CityRepository;

import java.io.File;
import java.util.Properties;

/**
 * Created by pavlo.fandych on 10/26/2016.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {AppTestConfig.class})
@TestExecutionListeners({DependencyInjectionTestExecutionListener.class,
        TransactionalTestExecutionListener.class,
        DbUnitTestExecutionListener.class})
@DbUnitConfiguration(databaseConnection = "h2DataSource")
public class CityRepositoryBDUnitTest {
    private static final Logger LOGGER = Logger.getLogger(CityRepositoryBDUnitTest.class);
    private static boolean setUpIsDone = false;


    @Autowired
    private CityRepository cityRepository;

    public CityRepository getCityRepository() {
        return cityRepository;
    }

    public void setCityRepository(CityRepository cityRepository) {
        this.cityRepository = cityRepository;
    }

    @Before
    public void importDataSet() throws Exception {
        if (setUpIsDone) {
            return;
        }
        Properties databaseProperties = new Properties();
        Properties configProperties = new Properties();

        databaseProperties.load(CityRepositoryBDUnitTest.class.getClassLoader()
                .getResourceAsStream("config/db.properties"));
        configProperties.load(CityRepositoryBDUnitTest.class.getClassLoader()
                .getResourceAsStream("config/config.properties"));

        RunScript.execute(databaseProperties.getProperty("h2dbUrl"),
                databaseProperties.getProperty("h2dbUsername"),
                databaseProperties.getProperty("h2dbPassword"),
                new File(configProperties.getProperty(getSchemaName())).getAbsolutePath(),
                Charsets.UTF_8,
                false);

        IDataSet dataSet = new FlatXmlDataSetBuilder()
                .build(new File(configProperties.getProperty(getDataSetName())));

        IDatabaseTester databaseTester = new JdbcDatabaseTester(org.h2.Driver.class.getName(),
                databaseProperties.getProperty("h2dbUrl"),
                databaseProperties.getProperty("h2dbUsername"),
                databaseProperties.getProperty("h2dbPassword"));
        databaseTester.setSetUpOperation(DatabaseOperation.CLEAN_INSERT);
        databaseTester.setDataSet(dataSet);
        databaseTester.onSetup();
        setUpIsDone = true;
    }

    @Test
    @Transactional
    public void testCountCities() throws Exception {
        /*See datasetCity.xml. Four instances are located there*/
        int cities = 4;
        Assert.assertEquals(cities, cityRepository.findAll().size());
    }

    @Test
    @Transactional
    public void testEveryCityCode() throws Exception {
        Assert.assertEquals(CityCode.BERL, cityRepository.findByCityCode(CityCode.BERL).get(0).getCityCode());
        Assert.assertEquals(CityCode.HAMB, cityRepository.findByCityCode(CityCode.HAMB).get(0).getCityCode());
        Assert.assertEquals(CityCode.MUNI, cityRepository.findByCityCode(CityCode.MUNI).get(0).getCityCode());
        Assert.assertEquals(CityCode.DORT, cityRepository.findByCityCode(CityCode.DORT).get(0).getCityCode());
    }

    private String getSchemaName() {
        return "schemaCity";
    }

    private String getDataSetName() {
        return "datasetCity";
    }
}