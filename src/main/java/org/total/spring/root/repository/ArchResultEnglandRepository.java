package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultEngland;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface ArchResultEnglandRepository extends PagingAndSortingRepository<ArchResultEngland, Long>,
        JpaSpecificationExecutor<ArchResultEngland> {
    List<ArchResultEngland> findByResultCode(final String resultCode);
}