package org.total.spring.util;

import org.apache.commons.codec.digest.DigestUtils;
import org.springframework.stereotype.Component;

@Component("passwordManager")
public class PasswordManagerImpl implements PasswordManager {
    public String encode(String password) {
        return DigestUtils.md5Hex(password);
    }
}