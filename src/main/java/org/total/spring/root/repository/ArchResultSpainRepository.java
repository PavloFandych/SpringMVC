package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultSpain;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultSpainRepository extends PagingAndSortingRepository<ArchResultSpain, Long>,
        JpaSpecificationExecutor<ArchResultSpain> {
    public List<ArchResultSpain> findByResultCode(final String resultCode);
}