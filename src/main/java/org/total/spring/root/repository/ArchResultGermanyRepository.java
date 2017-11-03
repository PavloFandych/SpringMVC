package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultGermany;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultGermanyRepository extends PagingAndSortingRepository<ArchResultGermany, Long>,
        JpaSpecificationExecutor<ArchResultGermany> {
    List<ArchResultGermany> findByResultCode(final String resultCode);
}