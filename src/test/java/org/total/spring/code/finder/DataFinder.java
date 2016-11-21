package org.total.spring.code.finder;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.total.spring.root.entity.Result;
import org.total.spring.root.service.interfaces.ResultService;

import java.util.Set;

/**
 * Created by total on 11/2/16.
 */

public abstract class DataFinder {
    protected static final Logger LOGGER = Logger.getLogger(DataFinder.class);

    protected abstract String getUrl();

    public abstract Set<Result> findResults();
}