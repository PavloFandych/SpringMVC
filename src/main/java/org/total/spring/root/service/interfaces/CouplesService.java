/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.service.interfaces;

import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public interface CouplesService {
    List<List<String>> getCouples(final String seasonCode,
                                  final String tournamentCode);
}