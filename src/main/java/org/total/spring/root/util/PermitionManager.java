package org.total.spring.root.util;

/**
 * Created by pavlo.fandych on 11/7/2016.
 */

public interface PermitionManager<K, V> {
    boolean hasEntity(K owner, V target);
}