package org.total.spring.repository;

import org.apache.log4j.Logger;

/**
 * Created by total on 10/27/16.
 */
public abstract class AbstractRepositoryDBUnitTEst {
    private static final Logger LOGGER = Logger.getLogger(AbstractRepositoryDBUnitTEst.class);

    protected abstract String getSchemaName();

    protected abstract String getDataSetName();
}
