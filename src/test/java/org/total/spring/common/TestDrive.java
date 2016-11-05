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
                "        <userName>Tiger</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>4</roleId>\n" +
                "                <roleType>USER</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>1</roleId>\n" +
                "                <roleType>ADMIN</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>2</userId>\n" +
                "        <userName>Puma</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>1</roleId>\n" +
                "                <roleType>ADMIN</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>3</userId>\n" +
                "        <userName>Dog</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>3</roleId>\n" +
                "                <roleType>SUPERUSER</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>4</userId>\n" +
                "        <userName>Fox</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>2</roleId>\n" +
                "                <roleType>MODERATOR</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>5</userId>\n" +
                "        <userName>Rabbit</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>4</roleId>\n" +
                "                <roleType>USER</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>6</userId>\n" +
                "        <userName>Howk</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>7</userId>\n" +
                "        <userName>Ant</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>3</roleId>\n" +
                "                <roleType>SUPERUSER</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>2</roleId>\n" +
                "                <roleType>MODERATOR</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>8</userId>\n" +
                "        <userName>Bee</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>4</roleId>\n" +
                "                <roleType>USER</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>9</userId>\n" +
                "        <userName>Horse</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>10</userId>\n" +
                "        <userName>Volf</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "            <role>\n" +
                "                <roleId>1</roleId>\n" +
                "                <roleType>ADMIN</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>11</userId>\n" +
                "        <userName>Spider</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>12</userId>\n" +
                "        <userName>Pig</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "    <user>\n" +
                "        <userId>13</userId>\n" +
                "        <userName>Hamster</userName>\n" +
                "        <userRoles>\n" +
                "            <role>\n" +
                "                <roleId>5</roleId>\n" +
                "                <roleType>GUEST</roleType>\n" +
                "            </role>\n" +
                "        </userRoles>\n" +
                "    </user>\n" +
                "</users>\n";

        List<User> users = contentHandler.unmarshal(User.class, userXML);

        LOGGER.info("SIZE: " + users.size() + " " + users);
    }

    @Test
    public void md5Test() throws Exception {
        LOGGER.info(getPasswordManager().encodeMD5("tiger"));
    }
}
