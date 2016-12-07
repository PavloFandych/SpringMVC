package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.repository.GoalsRepository;
import org.total.spring.root.service.interfaces.GoalsService;

/**
 * Created by pavlo.fandych on 11/2/2016.
 */

@Repository
@Transactional
@Service("goalsService")
public final class GoalsServiceImpl implements GoalsService {
    @Autowired
    private GoalsRepository goalsRepository;

    public GoalsRepository getGoalsRepository() {
        return goalsRepository;
    }

    public void setGoalsRepository(GoalsRepository goalsRepository) {
        this.goalsRepository = goalsRepository;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public Integer calcMoreGoalsPerGame(final Integer goals) {
        return getGoalsRepository().calcMoreGoalsPerGame(goals);
    }
}