package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.total.spring.root.entity.Result;

import java.util.List;

/**
 * @author kostya
 */

public interface ResultRepository extends PagingAndSortingRepository<Result, Long>,
        JpaSpecificationExecutor<Result> {
    List<Result> findByResultCode(final String resultCode);
}