package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Result;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */
public interface ResultService {
    List<Result> findAll();

    Result findById(Long resultId);

    Result save(Result entity);

    Result update(Result entity);

    void deleteResultByResultId(Long resultId);

    Result findResultByResultCode(String resultCode);
}
