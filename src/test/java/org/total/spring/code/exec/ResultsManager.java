package org.total.spring.code.exec;

import org.total.spring.code.finder.DataFinder;
import org.total.spring.code.finder.DataFinderBundesLiga1;

/**
 * Created by pavlo.fandych on 11/21/2016.
 */

public class ResultsManager {
    public static void main(String[] args) {
        DataFinder dataFinder = new DataFinderBundesLiga1();
        System.out.println(dataFinder.findResults());
    }
}
