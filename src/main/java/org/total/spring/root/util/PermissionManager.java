/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.util;

/**
 * @author Pavlo.Fandych
 */

public interface PermissionManager<K, V> {
    boolean containEntity(final K owner, final V target);
}