package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Result;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */
public interface ResultService {
    public List<Result> findAll();

    public List<Result> findAll(Integer pageIndex, Integer numRecPerPage);

    public Result findById(Long resultId);

    public Result save(Result entity);

    public Result update(Result entity);

    public void deleteResultByResultId(Long resultId);

    public Result findResultByResultCode(String resultCode);
}
