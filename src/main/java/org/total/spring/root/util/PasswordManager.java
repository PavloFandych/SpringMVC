package org.total.spring.root.util;

public interface PasswordManager {
    public String encodeMD5(String password);

    public String encodeBase64(String input);

    public String decodeBase64(String input);
}
