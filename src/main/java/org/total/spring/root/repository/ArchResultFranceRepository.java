package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultFrance;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultFranceRepository extends PagingAndSortingRepository<ArchResultFrance, Long>,
        JpaSpecificationExecutor<ArchResultFrance> {
    List<ArchResultFrance> findByResultCode(final String resultCode);
}