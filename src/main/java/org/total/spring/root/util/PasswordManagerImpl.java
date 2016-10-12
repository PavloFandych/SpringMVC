package org.total.spring.root.util;

import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.digest.DigestUtils;
import org.springframework.stereotype.Component;

@Component("passwordManager")
public class PasswordManagerImpl implements PasswordManager {
    @Override
    public String encodeMD5(String password) {
        return DigestUtils.md5Hex(password);
    }

    @Override
    public String encodeBase64(String input) {
        return "Basic " +
                new String(Base64.encodeBase64(input.getBytes()));
    }

    @Override
    public String decodeBase64(String input) {
        return new String(Base64.decodeBase64(input
                .substring(input.indexOf(" ") + 1).getBytes()));
    }
}