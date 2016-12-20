package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultFrance;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultFranceRepository extends PagingAndSortingRepository<ArchResultFrance, Long>,
        JpaSpecificationExecutor<ArchResultFrance> {
    public List<ArchResultFrance> findByResultCode(final String resultCode);
}