package org.total.spring.data;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.total.spring.service.UserService;
import org.total.spring.util.PasswordManager;
import org.total.spring.util.PasswordManagerImpl;

public class TestDrive {
    private static final Logger LOGGER = Logger.getLogger(TestDrive.class);
    private static final ApplicationContext CONTEXT = new ClassPathXmlApplicationContext("applicationContext.xml");
    private static final UserService USER_SERVICE = (UserService) CONTEXT.getBean("userService");
    private PasswordManager passwordManager = new PasswordManagerImpl();

    @Test
    public void findAllUsersTest() throws Exception {
        LOGGER.debug(USER_SERVICE.findAll());
    }

    @Test
    public void findUserByUserNameAndPassword() throws Exception {
        LOGGER.debug(USER_SERVICE.findByUserNameAndPassword("Tiger", passwordManager.encode("tiger")));
    }
}
