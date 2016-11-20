package org.total.spring.code.jms;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jms.core.JmsTemplate;

import javax.jms.Destination;
import javax.jms.JMSException;
import javax.jms.TextMessage;

public class JmsConsumer {
    @Autowired
    private JmsTemplate jmsTemplate;

    @Autowired
    private Destination destination;

    public JmsTemplate getJmsTemplate() {
        return jmsTemplate;
    }

    public void setJmsTemplate(JmsTemplate jmsTemplate) {
        this.jmsTemplate = jmsTemplate;
    }

    public Destination getDestination() {
        return destination;
    }

    public void setDestination(Destination destination) {
        this.destination = destination;
    }

    public String receiveMessage() throws JMSException {
        TextMessage textMessage = (TextMessage) jmsTemplate
                .receive(destination);
        return textMessage.getText();
    }
}