package org.total.spring.root.service.interfaces;

import java.util.List;

/**
 * Created by pavlo.fandych on 12/5/2016.
 */

public interface CouplesService {
    public List<List<String>> getCouples(String seasonCode, String tournamentCode);
}
