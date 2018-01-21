package org.total.spring.root.util;

import org.junit.Test;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/**
 * @author Pavlo.Fandych
 */
public class ConstantsTest {
    @Test(expected = java.lang.UnsupportedOperationException.class)
    public void privateConstructorShouldBeNeverInvoked() throws Throwable {
        try {
            final Constructor<Constants> constructor = Constants.class.getDeclaredConstructor();
            constructor.setAccessible(true);
            final Constants constants = constructor.newInstance();
        } catch (InvocationTargetException e) {
            throw e.getCause();
        }
    }
}
