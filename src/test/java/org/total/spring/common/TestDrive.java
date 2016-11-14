package org.total.spring.common;

import org.apache.log4j.Logger;
import org.junit.Assert;
import org.junit.Test;
import org.total.spring.root.entity.User;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.marshall.GenericContentHandler;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PasswordManagerImpl;

import java.util.List;

public class TestDrive {
    private static final Logger LOGGER = Logger.getLogger(TestDrive.class);
    private PasswordManager passwordManager = new PasswordManagerImpl();
    private ContentHandler contentHandler = new GenericContentHandler();

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
    public void unmarshallUserListTest() throws Exception {
        String userXML = "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n" +
                "<users>\n" +
                "    <user>\n" +
                "        <userId>1</userId>\n" +
                "        <userName>Cat</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>1</roleId>\n" +
                "                <roleType>ADMIN</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "        <userEmail>cat@cat.com</userEmail>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>2</userId>\n" +
                "        <userName>Tiger</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>4</roleId>\n" +
                "                <roleType>USER</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>1</roleId>\n" +
                "                <roleType>ADMIN</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "        <userEmail>tiger@tiger.com</userEmail>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>3</userId>\n" +
                "        <userName>Admin</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>1</roleId>\n" +
                "                <roleType>ADMIN</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "        <userEmail>admin@admin.com</userEmail>\n" +
                "    </user>\n" +
                "</users>";

        List<User> users = contentHandler.unmarshal(User.class, userXML);

        LOGGER.info("SIZE: " + users.size() + " " + users);
    }

    @Test
    public void md5Test() throws Exception {
        LOGGER.info(getPasswordManager().encodeMD5("leo"));
        LOGGER.info(getPasswordManager().encodeMD5("cat"));
        LOGGER.info(getPasswordManager().encodeMD5("lion"));
    }

    @Test
    public void unmarshalSingleUser() throws Exception {
        String user = "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n" +
                "<users>\n" +
                "    <user>\n" +
                "        <userName>Puma</userName>\n" +
                "        <password>puma</password>\n" +
                "        <userEmail>puma@puma.com</userEmail>\n" +
                "    </user>\n" +
                "</users>";

        List<User> users = contentHandler.unmarshal(User.class, user);

        LOGGER.info("SIZE: " + users.size() + " " + users);
    }
}
