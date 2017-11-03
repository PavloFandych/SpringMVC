package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultGermany;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultGermanyService {
    public List<ArchResultGermany> findAll();

    public List<ArchResultGermany> findAll(final Integer pageIndex,
                                           final Integer numRecPerPage);
}