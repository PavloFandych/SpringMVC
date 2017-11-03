package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.ArchResultEngland;

import java.util.List;

/**
 * Created by total on 12/20/16.
 */

public interface ArchResultEnglandRepository extends PagingAndSortingRepository<ArchResultEngland, Long>,
        JpaSpecificationExecutor<ArchResultEngland> {
    public List<ArchResultEngland> findByResultCode(final String resultCode);
}