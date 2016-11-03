package org.total.spring.code.jms;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

import org.apache.log4j.Logger;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class JmsConsumerManager {
    private final static Logger LOGGER = Logger.getLogger(JmsConsumerManager.class);

    public static void main(String[] args) {
        ClassPathXmlApplicationContext context = null;

        try {
            context = new ClassPathXmlApplicationContext(
                    "applicationContext.xml");

            JmsConsumer springJmsConsumer = (JmsConsumer) context
                    .getBean("jmsConsumer");

            LOGGER.info(springJmsConsumer.receiveMessage());
        } catch (Exception e) {
            LOGGER.error(e, e);
        } finally {
            context.close();
        }
    }
}