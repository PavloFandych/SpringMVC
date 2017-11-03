package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultEngland;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultEnglandService {
    public List<ArchResultEngland> findAll();

    public List<ArchResultEngland> findAll(final Integer pageIndex,
                                           final Integer numRecPerPage);
}