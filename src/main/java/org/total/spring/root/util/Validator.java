package org.total.spring.root.util;

/**
 * Created by total on 11/9/16.
 */

public interface Validator<T> {
    public boolean validate(final T... params);
}
