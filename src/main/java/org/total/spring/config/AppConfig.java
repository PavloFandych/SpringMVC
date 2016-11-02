package org.total.spring.config;

import net.sf.ehcache.config.CacheConfiguration;
import org.apache.commons.dbcp.BasicDataSource;
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
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.total.spring.root.util.Constants;

import javax.sql.DataSource;
import java.util.Properties;

@Configuration
@EnableTransactionManagement
@EnableJpaRepositories("org.total.spring.root.repository")
@ComponentScan(value = {"org.total.spring.root"}, lazyInit = true)
@EnableCaching
public class AppConfig {
    @Bean
    public DataSource getDataSource() {
        BasicDataSource basicDataSource = new BasicDataSource();
        basicDataSource.setDriverClassName("com.mysql.jdbc.Driver");
        basicDataSource.setUrl("jdbc:mysql://localhost:3306/GoalDB");
        basicDataSource.setUsername("root");
        basicDataSource.setPassword("mysqlpass");
        return basicDataSource;
    }

    @Bean(name = "entityManagerFactory")
    public LocalContainerEntityManagerFactoryBean entityManagerFactory() {
        LocalContainerEntityManagerFactoryBean entityManagerFactoryBean = new LocalContainerEntityManagerFactoryBean();
        entityManagerFactoryBean.setDataSource(getDataSource());
        entityManagerFactoryBean.setPersistenceProviderClass(HibernatePersistenceProvider.class);
        entityManagerFactoryBean.setPackagesToScan("org.total.spring.root.entity",
                "org.total.spring.root.proc");
        entityManagerFactoryBean.setJpaProperties(hibernateProperties());
        return entityManagerFactoryBean;
    }

    @Bean
    public JpaTransactionManager transactionManager() {
        JpaTransactionManager transactionManager = new JpaTransactionManager();
        transactionManager.setEntityManagerFactory(entityManagerFactory().getObject());
        return transactionManager;
    }

    @Bean
    public PersistenceExceptionTranslationPostProcessor exceptionTranslation() {
        return new PersistenceExceptionTranslationPostProcessor();
    }

    @Bean(destroyMethod = "shutdown")
    public net.sf.ehcache.CacheManager ehCacheManager() {
        CacheConfiguration cacheConfiguration = new CacheConfiguration();
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

//    @Bean(name = "springCashManager")
//    public CacheManager cacheManager() {
//        return new ConcurrentMapCacheManager("applicationCache");
//    }

    Properties hibernateProperties() {
        return new Properties() {
            {
                setProperty("hibernate.order_updates", "true");
                setProperty("hibernate.dialect", "org.hibernate.dialect.MySQLDialect");
                setProperty("hibernate.globally_quoted_identifiers", "false");
                setProperty("hibernate.hbm2ddl.auto", "update");
                setProperty("hibernate.c3p0.min_size", "10");
                setProperty("hibernate.c3p0.max_size", "20");
                setProperty("hibernate.c3p0.acquire_increment", "1");
                setProperty("hibernate.c3p0.idle_test_period", "3000");
                setProperty("hibernate.c3p0.max_statements", "50");
                setProperty("hibernate.c3p0.timeout", "1800");
                setProperty("hibernate.temp.use_jdbc_metadata_defaults", "false");
                setProperty("hibernate.cache.use_second_level_cache", "true");
            }
        };
    }
}