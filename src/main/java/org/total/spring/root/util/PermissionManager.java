package org.total.spring.root.util;

/**
 * Created by pavlo.fandych on 11/7/2016.
 */

public interface PermissionManager<K, V> {
    public boolean containEntity(final K owner, final V target);
}