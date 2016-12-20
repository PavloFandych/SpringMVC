package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultSpain;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultSpainService {
    public List<ArchResultSpain> findAll();

    public List<ArchResultSpain> findAll(final Integer pageIndex,
                                         final Integer numRecPerPage);
}