package org.total.spring.code.jms;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

import org.apache.log4j.Logger;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class JmsProducerManager {
    private static final Logger LOGGER = Logger.getLogger(JmsProducerManager.class);
    private static final String MESSAGE = "Ukraine will win";

    public static void main(String[] args) {
        ClassPathXmlApplicationContext context = null;

        try {
            context = new ClassPathXmlApplicationContext(
                    "applicationContext.xml");

            JmsProducer jmsProducer = (JmsProducer) context
                    .getBean("jmsProducer");

            jmsProducer.sendMessage(MESSAGE);
        } catch (Exception e) {
            LOGGER.error(e, e);
        } finally {
            context.close();
        }
    }
}