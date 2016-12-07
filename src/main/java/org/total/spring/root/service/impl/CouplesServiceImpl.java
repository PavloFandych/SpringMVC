package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.CoulpesDAO;
import org.total.spring.root.service.interfaces.CouplesService;

import java.util.List;

/**
 * Created by pavlo.fandych on 12/5/2016.
 */

@Transactional
@Service("couplesService")
public final class CouplesServiceImpl implements CouplesService {
    @Autowired
    private CoulpesDAO coulpesDAO;

    public CoulpesDAO getCoulpesDAO() {
        return coulpesDAO;
    }

    public void setCoulpesDAO(CoulpesDAO coulpesDAO) {
        this.coulpesDAO = coulpesDAO;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public List<List<String>> getCouples(final String seasonCode,
                                         final String tournamentCode) {
        List<List<String>> couples = getCoulpesDAO().getEntities(seasonCode, tournamentCode);
        return (couples != null && !couples.isEmpty()) ? couples : null;
    }
}