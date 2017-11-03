package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultGermany;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultGermanyRepository extends PagingAndSortingRepository<ArchResultGermany, Long>,
        JpaSpecificationExecutor<ArchResultGermany> {
    public List<ArchResultGermany> findByResultCode(final String resultCode);
}