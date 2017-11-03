package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.ArchResultSpain;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultSpainService {
    List<ArchResultSpain> findAll();

    List<ArchResultSpain> findAll(final Integer pageIndex,
                                  final Integer numRecPerPage);
}