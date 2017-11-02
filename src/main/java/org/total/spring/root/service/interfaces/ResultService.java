/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.Result;

import java.util.List;

/**
 * @author kostya
 */

public interface ResultService {
    List<Result> findAll();

    List<Result> findAll(final Integer pageIndex, final Integer numRecPerPage);

    Result findById(final Long resultId);

    Result save(final Result entity);

    Result update(final Result entity);

    void deleteResultByResultId(final Long resultId);

    Result findResultByResultCode(final String resultCode);
}