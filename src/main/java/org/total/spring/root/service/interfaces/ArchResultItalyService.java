package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultItaly;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultItalyService {
    public List<ArchResultItaly> findAll();

    public List<ArchResultItaly> findAll(final Integer pageIndex,
                                         final Integer numRecPerPage);
}