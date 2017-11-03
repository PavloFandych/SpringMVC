package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultEngland;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultEnglandService {
    List<ArchResultEngland> findAll();

    List<ArchResultEngland> findAll(final Integer pageIndex,
                                    final Integer numRecPerPage);
}