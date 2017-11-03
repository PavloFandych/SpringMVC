package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultItaly;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultItalyRepository extends PagingAndSortingRepository<ArchResultItaly, Long>,
        JpaSpecificationExecutor<ArchResultItaly> {
    List<ArchResultItaly> findByResultCode(final String resultCode);
}