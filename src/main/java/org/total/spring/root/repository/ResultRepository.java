package org.total.spring.root.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.total.spring.root.entity.Result;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */
public interface ResultRepository extends JpaRepository<Result, Long> {
    List<Result> findByResultCode(String resultCode);
}