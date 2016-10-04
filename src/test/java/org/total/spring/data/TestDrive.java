package org.total.spring.data;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.total.spring.service.ContactService;

/**
 * Created by total on 9/22/16.
 */
public class TestDrive {
    private static final Logger LOGGER = Logger.getLogger(TestDrive.class);
    private static final ApplicationContext CONTEXT = new ClassPathXmlApplicationContext("applicationContext.xml");
    private static final ContactService CONTACT_SERVICE = (ContactService) CONTEXT.getBean("contactService");

    @Test
    public void findAllUsersTest() throws Exception {
        LOGGER.debug(CONTACT_SERVICE.findAll());
        org.springframework.web.servlet.view.InternalResourceViewResolver resolver;
    }
}
