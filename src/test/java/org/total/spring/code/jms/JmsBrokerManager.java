package org.total.spring.code.jms;

import org.apache.activemq.broker.BrokerFactory;
import org.apache.activemq.broker.BrokerService;
import org.apache.log4j.Logger;

import java.net.URI;

public class JmsBrokerManager {
    private static final Logger LOGGER = Logger.getLogger(JmsBrokerManager.class);
    private static final String BROKER_URL = "broker:(tcp://localhost:61616)";

    public static void main(String[] args) {
        try {
            BrokerService broker = BrokerFactory.createBroker(new URI(BROKER_URL));
            broker.start();
        } catch (Exception e) {
            LOGGER.error(e, e);
        }
    }
}