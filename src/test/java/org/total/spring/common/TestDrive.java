package org.total.spring.common;

import org.apache.log4j.Logger;
import org.junit.Assert;
import org.junit.Test;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PasswordManagerImpl;

public class TestDrive {
    private static final Logger LOGGER = Logger.getLogger(TestDrive.class);
    private PasswordManager passwordManager = new PasswordManagerImpl();

    public PasswordManager getPasswordManager() {
        return passwordManager;
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

    @Test
    public void md5Test() throws Exception {
        LOGGER.info(getPasswordManager().encodeMD5("leo"));
        LOGGER.info(getPasswordManager().encodeMD5("cat"));
        LOGGER.info(getPasswordManager().encodeMD5("lion"));
    }
}