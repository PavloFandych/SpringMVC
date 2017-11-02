/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultFrance;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultFranceService {
    List<ArchResultFrance> findAll();

    List<ArchResultFrance> findAll(final Integer pageIndex,
                                   final Integer numRecPerPage);
}