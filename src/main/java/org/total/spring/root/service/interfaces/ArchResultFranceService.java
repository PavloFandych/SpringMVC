package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultFrance;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultFranceService {
    public List<ArchResultFrance> findAll();

    public List<ArchResultFrance> findAll(final Integer pageIndex,
                                          final Integer numRecPerPage);
}