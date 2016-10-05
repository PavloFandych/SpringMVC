package org.total.spring.data;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.total.spring.service.UserService;

public class TestDrive {
    private static final Logger LOGGER = Logger.getLogger(TestDrive.class);
    private static final ApplicationContext CONTEXT = new ClassPathXmlApplicationContext("applicationContext.xml");
    private static final UserService USER_SERVICE = (UserService) CONTEXT.getBean("userService");

    @Test
    public void findAllUsersTest() throws Exception {
        LOGGER.debug(USER_SERVICE.findAll());
    }
}
