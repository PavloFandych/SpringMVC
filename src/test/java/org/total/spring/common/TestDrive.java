package org.total.spring.common;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.log4j.Logger;
import org.junit.Assert;
import org.junit.Test;
import org.total.spring.root.entity.User;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PasswordManagerImpl;

import java.util.List;

public class TestDrive {
    private static final Logger LOGGER = Logger.getLogger(TestDrive.class);
    private PasswordManager passwordManager = new PasswordManagerImpl();

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    @Test
    public void base64Test() throws Exception {
        final String credentials = "Pasha1:pasha2";
        final String passwordEncoded = getPasswordManager().encodeBase64(credentials);

        LOGGER.info("passwordEncoded: " + passwordEncoded);

        final String passwordDecoded = getPasswordManager().decodeBase64(passwordEncoded);

        LOGGER.info("passwordDecoded: " + passwordDecoded);

        Assert.assertEquals(credentials, passwordDecoded);
    }

    @Test
    public void md5Test() throws Exception {
        LOGGER.info(getPasswordManager().encodeMD5("leo"));
        LOGGER.info(getPasswordManager().encodeMD5("cat"));
        LOGGER.info(getPasswordManager().encodeMD5("lion"));
    }

    @Test
    public void jsonUnmarshallingJackson() throws Exception {
        final ObjectMapper mapper = new ObjectMapper();

        final String jsonList = "[{\"userId\":1,\"userName\":\"Admin\",\"password\":\"21232f297a57a5a743894a0e4a801fc3\",\"roles\":[{\"roleId\":4,\"roleType\":\"USER\"},{\"roleId\":3,\"roleType\":\"SUPERUSER\"},{\"roleId\":5,\"roleType\":\"GUEST\"},{\"roleId\":1,\"roleType\":\"ADMIN\"},{\"roleId\":2,\"roleType\":\"MODERATOR\"}],\"city\":{\"cityId\":1,\"cityName\":\"London\",\"cityCode\":\"LOND\"},\"userEmail\":\"admin@admin.com\"},{\"userId\":2,\"userName\":\"Moderator\",\"password\":\"0408f3c997f309c03b08bf3a4bc7b730\",\"roles\":[{\"roleId\":4,\"roleType\":\"USER\"},{\"roleId\":3,\"roleType\":\"SUPERUSER\"},{\"roleId\":5,\"roleType\":\"GUEST\"},{\"roleId\":2,\"roleType\":\"MODERATOR\"}],\"city\":null,\"userEmail\":\"moderator@moderator.com\"},{\"userId\":3,\"userName\":\"Superuser\",\"password\":\"0baea2f0ae20150db78f58cddac442a9\",\"roles\":[{\"roleId\":4,\"roleType\":\"USER\"},{\"roleId\":3,\"roleType\":\"SUPERUSER\"},{\"roleId\":5,\"roleType\":\"GUEST\"}],\"city\":null,\"userEmail\":\"superuser@superuser.com\"},{\"userId\":4,\"userName\":\"User\",\"password\":\"ee11cbb19052e40b07aac0ca060c23ee\",\"roles\":[{\"roleId\":4,\"roleType\":\"USER\"},{\"roleId\":5,\"roleType\":\"GUEST\"}],\"city\":null,\"userEmail\":\"user@user.com\"},{\"userId\":5,\"userName\":\"Guest\",\"password\":\"084e0343a0486ff05530df6c705c8bb4\",\"roles\":[{\"roleId\":5,\"roleType\":\"GUEST\"}],\"city\":null,\"userEmail\":\"guest@guest.com\"},{\"userId\":8,\"userName\":\"Puma\",\"password\":\"d9f32436125b47e03d11fbf1fa62424a\",\"roles\":[{\"roleId\":4,\"roleType\":\"USER\"},{\"roleId\":3,\"roleType\":\"SUPERUSER\"},{\"roleId\":5,\"roleType\":\"GUEST\"}],\"city\":null,\"userEmail\":\"puma1@puma1.com\"}]";
        final String json = "{\"userId\":8,\"userName\":\"Puma\",\"password\":\"d9f32436125b47e03d11fbf1fa62424a\",\"roles\":[{\"roleId\":3,\"roleType\":\"SUPERUSER\"},{\"roleId\":5,\"roleType\":\"GUEST\"},{\"roleId\":4,\"roleType\":\"USER\"}],\"userEmail\":\"puma1@puma1.com\"}";

        final List<User> asList = mapper.readValue(jsonList, new TypeReference<List<User>>() {
        });

        asList.forEach(LOGGER::info);

        final User asUserInstance = mapper.readValue(json, new TypeReference<User>() {
        });
        LOGGER.info(asUserInstance);
    }
}