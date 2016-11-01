package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.Tournament;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.repository.TournamentRepository;
import org.total.spring.root.service.interfaces.TournamentService;

import java.util.List;

/**
 * Created by kostya on 10/21/16.
 */

@Repository
@Transactional
@Service("tournamentService")
public class TournamentServiceImpl implements TournamentService {

    @Autowired
    private TournamentRepository tournamentRepository;

    public TournamentRepository getTournamentRepository() {
        return tournamentRepository;
    }

    public void setTournamentRepository(TournamentRepository tournamentRepository) {
        this.tournamentRepository = tournamentRepository;
    }

    @Override
    @Caching(evict = @CacheEvict(
            value = "tournaments",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "tournaments",
                    cacheManager = "springCashManager"
            )
    )
    public List<Tournament> findAll() {
        return getTournamentRepository().findAll();
    }

    @Override
    @Cacheable(value = "tournaments",
            cacheManager = "springCashManager",
            sync = true
    )
    public Tournament findById(Long tournamentId) {
        return getTournamentRepository().findOne(tournamentId);
    }

    @Override
    @CachePut(value = "tournaments",
            cacheManager = "springCashManager"
    )
    public Tournament save(Tournament entity) {
        return getTournamentRepository().save(entity);
    }

    @Override
    @CachePut(value = "tournaments",
            cacheManager = "springCashManager"
    )
    public Tournament update(Tournament entity) {
        return getTournamentRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "tournaments",
            cacheManager = "springCashManager"
    )
    public void deleteTournamentByTournamentId(Long tournamentId) {
        getTournamentRepository().delete(tournamentId);
    }

    @Override
    @Cacheable(value = "tournaments",
            cacheManager = "springCashManager",
            sync = true
    )
    public Tournament findTournamentByTournamentName(String tournamentName) {
        List<Tournament> tournaments = getTournamentRepository().findByTournamentName(tournamentName);
        return (tournaments != null && !tournaments.isEmpty()) ? tournaments.get(0) : null;

    }

    @Override
    public Tournament findTournamentByTournamentCode(TournamentCode tournamentCode) {
        List<Tournament> tournaments = getTournamentRepository().findByTournamentCode(tournamentCode);
        return (tournaments != null && !tournaments.isEmpty()) ? tournaments.get(0) : null;
    }
}