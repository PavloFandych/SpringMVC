package org.total.spring;

import org.apache.log4j.Logger;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.total.spring.service.RoleService;
import org.total.spring.service.UserRoleService;
import org.total.spring.service.UserService;
import org.total.spring.util.PasswordManager;
import org.total.spring.util.PasswordManagerImpl;

public class TestDrive {
    private static final Logger LOGGER = Logger.getLogger(TestDrive.class);
    private static final ApplicationContext CONTEXT = new ClassPathXmlApplicationContext("applicationContext.xml");
    private static final UserService USER_SERVICE = (UserService) CONTEXT.getBean("userService");
    private static final RoleService ROLE_SERVICE = (RoleService) CONTEXT.getBean("roleService");
    private static final UserRoleService USER_ROLE_SERVICE = (UserRoleService) CONTEXT.getBean("userRoleService");
    private PasswordManager passwordManager = new PasswordManagerImpl();

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    @Test
    public void findAllUsersTest() throws Exception {
        LOGGER.debug(USER_SERVICE.findAll());
    }

    @Test
    public void findUserByUserNameAndPasswordTest() throws Exception {
        LOGGER.debug(USER_SERVICE.findByUserNameAndPassword("Tiger", getPasswordManager().encodeMD5("tiger")));
    }

    @Test
    public void base64Test() throws Exception {
        String credentials = "Pasha1:pasha2";
        String passwordEncoded = getPasswordManager().encodeBase64(credentials);

        LOGGER.info("passwordEncoded: " + passwordEncoded);

        String passwordDecoded = getPasswordManager().decodeBase64(passwordEncoded);

        LOGGER.info("passwordDecoded: " + passwordDecoded);

        Assert.assertEquals(credentials, passwordDecoded);
    }
}
