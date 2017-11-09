package org.total.spring.config;

import com.mchange.v2.c3p0.ComboPooledDataSource;
import net.sf.ehcache.config.CacheConfiguration;
import org.apache.log4j.Logger;
import org.hibernate.jpa.HibernatePersistenceProvider;
import org.springframework.cache.CacheManager;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.cache.ehcache.EhCacheCacheManager;
import org.springframework.cache.interceptor.KeyGenerator;
import org.springframework.cache.interceptor.SimpleKeyGenerator;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.total.spring.root.util.Constants;

import javax.sql.DataSource;
import java.util.Properties;

/**
 * @author Pavlo.Fandych
 */

@Configuration
@EnableTransactionManagement
@EnableJpaRepositories("org.total.spring.root.repository")
@ComponentScan(value = {"org.total.spring.root"}, lazyInit = true)
@EnableCaching
public class AppConfig {
    private static final Logger LOGGER = Logger.getLogger(AppConfig.class);

    @Bean
    DataSource getDataSource() {
        final ComboPooledDataSource dataSource = new ComboPooledDataSource();
        try {
            final Properties credentials = new Properties();
            credentials.load(AppConfig.class.getClassLoader()
                    .getResourceAsStream("credentials.properties"));

            dataSource.setDriverClass(credentials.getProperty("mysqlDriver").trim());
            dataSource.setJdbcUrl(credentials.getProperty("mysqlUrl").trim());
            dataSource.setUser(credentials.getProperty("mysqlUser").trim());
            dataSource.setPassword(credentials.getProperty("mysqlUserPass").trim());
            dataSource.setInitialPoolSize(5);
            dataSource.setMaxPoolSize(50);
            dataSource.setMinPoolSize(10);
            dataSource.setAcquireIncrement(5);
            dataSource.setMaxStatements(100);
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
        return dataSource;
    }

    @Bean(name = "entityManagerFactory")
    LocalContainerEntityManagerFactoryBean entityManagerFactory() {
        final LocalContainerEntityManagerFactoryBean entityManagerFactoryBean = new LocalContainerEntityManagerFactoryBean();
        entityManagerFactoryBean.setDataSource(getDataSource());
        entityManagerFactoryBean.setPersistenceProviderClass(HibernatePersistenceProvider.class);
        entityManagerFactoryBean.setPackagesToScan("org.total.spring.root.entity",
                "org.total.spring.root.proc");
        entityManagerFactoryBean.setJpaProperties(hibernateProperties());
        return entityManagerFactoryBean;
    }

    @Bean
    public JpaTransactionManager transactionManager() {
        final JpaTransactionManager transactionManager = new JpaTransactionManager();
        transactionManager.setEntityManagerFactory(entityManagerFactory().getObject());
        return transactionManager;
    }

    @Bean
    public PersistenceExceptionTranslationPostProcessor exceptionTranslation() {
        return new PersistenceExceptionTranslationPostProcessor();
    }

    @Bean(destroyMethod = "shutdown")
    net.sf.ehcache.CacheManager ehCacheManager() {
        final CacheConfiguration cacheConfiguration = new CacheConfiguration();
        cacheConfiguration.setName("applicationCache");


        cacheConfiguration.setMaxEntriesLocalHeap(Constants.MAX_ENTRIES_LOCAL_HEAP);
        cacheConfiguration.setMaxEntriesLocalDisk(Constants.MAX_ENTRIES_LOCAL_DISK);

        cacheConfiguration.setMemoryStoreEvictionPolicy("LRU");

        /*
        * timeToIdle – The maximum number of seconds
        * an element can exist in the cache
        * without being accessed
        * */
        cacheConfiguration.setTimeToIdleSeconds(Constants.TIME_TO_IDLE_SECONDS);

        net.sf.ehcache.config.Configuration config = new net.sf.ehcache.config.Configuration();
        config.addCache(cacheConfiguration);

        return net.sf.ehcache.CacheManager.newInstance(config);
    }

    @Bean(name = "springCashManager")
    public CacheManager cacheManager() {
        return new EhCacheCacheManager(ehCacheManager());
    }

    @Bean
    public KeyGenerator keyGenerator() {
        return new SimpleKeyGenerator();
    }

    @Bean
    public JdbcTemplate jdbcTemplate() {
        final JdbcTemplate jdbcTemplate = new JdbcTemplate();
        jdbcTemplate.setDataSource(getDataSource());
        return jdbcTemplate;
    }

    private Properties hibernateProperties() {
        final Properties properties = new Properties();
        properties.setProperty("hibernate.order_updates", "true");
        properties.setProperty("hibernate.dialect", "org.hibernate.dialect.MySQLDialect");
        properties.setProperty("hibernate.globally_quoted_identifiers", "false");
        properties.setProperty("hibernate.hbm2ddl.auto", "update");
        properties.setProperty("hibernate.c3p0.min_size", "10");
        properties.setProperty("hibernate.c3p0.max_size", "20");
        properties.setProperty("hibernate.c3p0.acquire_increment", "1");
        properties.setProperty("hibernate.c3p0.idle_test_period", "3000");
        properties.setProperty("hibernate.c3p0.max_statements", "50");
        properties.setProperty("hibernate.c3p0.timeout", "1800");
        properties.setProperty("hibernate.temp.use_jdbc_metadata_defaults", "false");
        properties.setProperty("hibernate.cache.use_second_level_cache", "true");

        return properties;
    }
}