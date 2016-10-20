package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.repository.SeasonRepository;
import org.total.spring.root.service.interfaces.SeasonService;

import java.util.List;

/**
 * Created by kostya on 10/15/16.
 */

@Repository
@Transactional
@Service("seasonService")
public class SeasonServiceImpl implements SeasonService {
    @Autowired
    private SeasonRepository seasonRepository;

    public SeasonRepository getSeasonRepository() {
        return seasonRepository;
    }

    public void setSeasonRepository(SeasonRepository seasonRepository) {
        this.seasonRepository = seasonRepository;
    }

    @Override
    public List<Season> findAll() {
        return getSeasonRepository().findAll();
    }

    @Override
    public Season findById(Long seasonId) {
        return getSeasonRepository().findOne(seasonId);
    }

    @Override
    public Season save(Season entity) {
        return getSeasonRepository().save(entity);
    }

    @Override
    public Season update(Season entity) {
        return getSeasonRepository().save(entity);
    }

    @Override
    public void deleteSeasonBySeasonId(Long seasonId) {
        getSeasonRepository().delete(seasonId);
    }

    @Override
    public Season findSeasonBySeasonName(String seasonName){

        List<Season> seasons = getSeasonRepository().findBySeasonName(seasonName);
        return (seasons != null && !seasons.isEmpty()) ? seasons.get(0) : null;

    }

    @Override
    public Season findSeasonBySeasonCode(SeasonCode seasonCode){
        List<Season> seasons = getSeasonRepository().findBySeasonCode(seasonCode);
        return (seasons != null && !seasons.isEmpty()) ? seasons.get(0) : null;
    }

}
