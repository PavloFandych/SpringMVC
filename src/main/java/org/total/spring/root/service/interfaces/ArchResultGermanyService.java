package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultGermany;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultGermanyService {
    List<ArchResultGermany> findAll();

    List<ArchResultGermany> findAll(final Integer pageIndex,
                                    final Integer numRecPerPage);
}