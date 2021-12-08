//package com.xuantu.springbootprojectnews.config;
//
//import javax.persistence.EntityManagerFactory;
//import javax.sql.DataSource;
//
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//import org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor;
//import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
//import org.springframework.jdbc.datasource.DriverManagerDataSource;
//import org.springframework.orm.jpa.JpaTransactionManager;
//import org.springframework.orm.jpa.JpaVendorAdapter;
//import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
//import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
//import org.springframework.transaction.annotation.EnableTransactionManagement;
//
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.util.Properties;
//
//
//@Configuration
//@EnableJpaRepositories(basePackages = {"com.xuantu.springbootprojectnews.Repository"})
//@EnableTransactionManagement
//public class JPAConfig {
//
//    public static void main(String[] args) {
//        try {
//            System.out.println("2");
//
//            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//            String URL ="jdbc:sqlserver://localhost:1433;Database=xuantuspringboostdb;user=sa;password=sa";
//            Connection con = DriverManager.getConnection(URL);
//            System.out.println("1");
//            System.out.println(con);
//
//        } catch (Exception e) {
//            System.out.println("cc"+ e.toString());
//        }
//    }
//
//    @Bean
//    public LocalContainerEntityManagerFactoryBean entityManagerFactory() {
//        LocalContainerEntityManagerFactoryBean em = new LocalContainerEntityManagerFactoryBean();
//        em.setDataSource(dataSource());
//        em.setPersistenceUnitName("persistence-data");
//        JpaVendorAdapter vendorAdapter = new HibernateJpaVendorAdapter();
//        em.setJpaVendorAdapter(vendorAdapter);
//        em.setJpaProperties(additionalProperties());
//        return em;
//    }
//
//    @Bean
//    JpaTransactionManager transactionManager(EntityManagerFactory entityManagerFactory) {
//        JpaTransactionManager transactionManager = new JpaTransactionManager();
//        transactionManager.setEntityManagerFactory(entityManagerFactory);
//        return transactionManager;
//    }
//
//    @Bean
//    public PersistenceExceptionTranslationPostProcessor exceptionTranslation() {
//        return new PersistenceExceptionTranslationPostProcessor();
//    }
//
//    @Bean
//    public DataSource dataSource() {
//        DriverManagerDataSource dataSource = new DriverManagerDataSource();
//        dataSource.setDriverClassName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//        dataSource.setUrl("jdbc:sqlserver://localhost:1433;Database=xuantuspringboostdb?");
//
//        dataSource.setUsername("TUVX2000-LAPTOP\\PC");
//        dataSource.setPassword("");
//        return dataSource;
//    }
//    Properties additionalProperties() {
//        Properties properties = new Properties();
////		properties.setProperty("hibernate.hbm2ddl.auto", "create");
//        //properties.setProperty("hibernate.hbm2ddl.auto", "create");
//        properties.setProperty("hibernate.enable_lazy_load_no_trans", "true");
//
//        properties.setProperty("hibernate.hbm2ddl.auto", "none");
//
//        return properties;
//
//    }
//
//
//}
