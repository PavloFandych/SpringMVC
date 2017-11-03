package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultSpain;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultSpainRepository extends PagingAndSortingRepository<ArchResultSpain, Long>,
        JpaSpecificationExecutor<ArchResultSpain> {
    List<ArchResultSpain> findByResultCode(final String resultCode);
}