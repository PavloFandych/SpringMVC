/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.util;

/**
 * @author Pavlo.Fandych
 */

public interface PasswordManager {
    String encodeMD5(final String password);

    String encodeBase64(final String input);

    String decodeBase64(final String input);
}