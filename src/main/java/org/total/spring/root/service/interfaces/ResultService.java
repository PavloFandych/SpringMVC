package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Result;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */

public interface ResultService {
    public List<Result> findAll();

    public List<Result> findAll(final Integer pageIndex, final Integer numRecPerPage);

    public Result findById(final Long resultId);

    public Result save(final Result entity);

    public Result update(final Result entity);

    public void deleteResultByResultId(final Long resultId);

    public Result findResultByResultCode(final String resultCode);
}