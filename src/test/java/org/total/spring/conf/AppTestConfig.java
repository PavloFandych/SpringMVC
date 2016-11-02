package org.total.spring.conf;

import org.apache.commons.dbcp.BasicDataSource;
import org.hibernate.jpa.HibernatePersistenceProvider;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import javax.sql.DataSource;
import java.util.Properties;

@Configuration
@EnableTransactionManagement
@EnableJpaRepositories("org.total.spring.root.repository")
@ComponentScan(value = {"org.total.spring.root"}, lazyInit = true)
public class AppTestConfig {
    @Bean(name = "h2DataSource")
    public DataSource getH2DataSource() {
        BasicDataSource basicDataSource = new BasicDataSource();
        basicDataSource.setDriverClassName("org.h2.Driver");
        basicDataSource.setUrl("jdbc:h2:mem:test");
        basicDataSource.setUsername("sa");
        basicDataSource.setPassword("");
        return basicDataSource;
    }

    @Bean(name = "entityManagerFactory")
    public LocalContainerEntityManagerFactoryBean entityManagerFactory() {
        LocalContainerEntityManagerFactoryBean entityManagerFactoryBean = new LocalContainerEntityManagerFactoryBean();
        entityManagerFactoryBean.setDataSource(getH2DataSource());
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
            }
        };
    }
}