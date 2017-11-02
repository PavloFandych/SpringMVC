/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultItaly;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultItalyService {
    List<ArchResultItaly> findAll();

    List<ArchResultItaly> findAll(final Integer pageIndex,
                                  final Integer numRecPerPage);
}