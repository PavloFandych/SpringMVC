package org.total.spring.root.util;

/**
 * @author Pavlo.Fandych
 */

public interface Validator<T> {
    boolean validate(final T... params);
}
