package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.dao.CouplesDAO;
import org.total.spring.root.service.interfaces.CouplesService;

import java.util.Collections;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

@Transactional
@Service("couplesService")
public final class CouplesServiceImpl implements CouplesService {
    @Autowired
    private CouplesDAO couplesDAO;

    public CouplesDAO getCouplesDAO() {
        return couplesDAO;
    }

    public void setCouplesDAO(CouplesDAO couplesDAO) {
        this.couplesDAO = couplesDAO;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public List<List<String>> getCouples(final String seasonCode,
                                         final String tournamentCode) {
        final List<List<String>> couples = getCouplesDAO().getEntities(seasonCode, tournamentCode);
        return (couples != null && !couples.isEmpty()) ? couples : Collections.emptyList();
    }
}