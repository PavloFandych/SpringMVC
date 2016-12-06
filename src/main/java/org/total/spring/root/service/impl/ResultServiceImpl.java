package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Result;
import org.total.spring.root.entity.User;
import org.total.spring.root.repository.ResultRepository;
import org.total.spring.root.service.interfaces.ResultService;

import java.util.ArrayList;
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
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "applicationCache",
                    cacheManager = "springCashManager"
            )
    )
    public List<Result> findAll() {
        List<Result> list = new ArrayList<>();
        for (Result item : getResultRepository().findAll()) {
            list.add(item);
        }
        return list;
    }

    @Override
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "applicationCache",
                    cacheManager = "springCashManager"
            )
    )
    public List<Result> findAll(Integer pageIndex, Integer numRecPerPage) {
        Sort sort = new Sort(Sort.Direction.ASC, "date");
        /*
        * @param page zero-based page index.
        * @param size the size of the page to be returned.
        * @param sort can be {@literal null}.
        */
        return getResultRepository()
                .findAll(new PageRequest(pageIndex, numRecPerPage, sort)).getContent();
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Result findById(Long resultId) {
        return getResultRepository().findOne(resultId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Result save(Result entity) {
        return getResultRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public Result update(Result entity) {
        return getResultRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteResultByResultId(Long resultId) {
        getResultRepository().delete(resultId);
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Result findResultByResultCode(String resultCode) {
        List<Result> results = getResultRepository().findByResultCode(resultCode);
        return (results != null && !results.isEmpty()) ? results.get(0) : null;
    }
}