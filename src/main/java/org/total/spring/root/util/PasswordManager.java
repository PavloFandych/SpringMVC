package org.total.spring.root.util;

public interface PasswordManager {
    public String encodeMD5(final String password);

    public String encodeBase64(final String input);

    public String decodeBase64(final String input);
}