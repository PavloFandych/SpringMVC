package org.total.spring.code.exec;

import org.apache.log4j.Logger;
import org.total.spring.code.enums.Protocol;
import org.total.spring.code.http.HttpExecutor;

import java.io.IOException;
import java.util.HashMap;

/**
 * Created by total on 11/2/16.
 */

public class DataFinder {
    private static final Logger LOGGER = Logger.getLogger(DataFinder.class);
    public static final String URL = Protocol.HTTP.name() + "://api.football-data.org/v1/teams/1/fixtures";

    public static void main(String[] args) {
        try {
            String response = HttpExecutor.getInstance().executeGet(URL, new HashMap<String, String>(), "");
            LOGGER.info(response);
        } catch (IOException e) {
            LOGGER.error(e, e);
        }
    }
}