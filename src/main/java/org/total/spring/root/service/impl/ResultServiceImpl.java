package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Result;
import org.total.spring.root.repository.ResultRepository;
import org.total.spring.root.service.interfaces.ResultService;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */

@Repository
@Transactional
@Service("resultService")
public class ResultServiceImpl implements ResultService {
    @Autowired
    private ResultRepository resultRepository;

    public ResultRepository getResultRepository() {
        return resultRepository;
    }

    public void setResultRepository(ResultRepository resultRepository) {
        this.resultRepository = resultRepository;
    }

    @Override
    public List<Result> findAll() {
        return getResultRepository().findAll();
    }

    @Override
    public Result findById(Long resultId) {
        return getResultRepository().findOne(resultId);
    }

    @Override
    public Result save(Result entity) {
        return getResultRepository().save(entity);
    }

    @Override
    public Result update(Result entity) {
        return getResultRepository().save(entity);
    }

    @Override
    public void deleteResultByResultId(Long resultId) {
        getResultRepository().delete(resultId);
    }

    @Override
    public Result findResultByResultCode(String resultCode) {
        List<Result> results = getResultRepository().findByResultCode(resultCode);
        return (results != null && !results.isEmpty()) ? results.get(0) : null;
    }
}
