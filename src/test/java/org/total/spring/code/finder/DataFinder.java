package org.total.spring.code.finder;

import org.apache.log4j.Logger;
import org.total.spring.root.entity.Result;

import java.util.Set;

/**
 * Created by total on 11/2/16.
 */

public abstract class DataFinder {
    protected static final Logger LOGGER = Logger.getLogger(DataFinder.class);

    protected abstract String getUrl();

    public abstract Set<Result> findResults();
}