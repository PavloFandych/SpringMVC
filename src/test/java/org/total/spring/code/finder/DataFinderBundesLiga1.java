package org.total.spring.code.finder;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.total.spring.code.enums.Protocol;
import org.total.spring.code.http.HttpExecutor;
import org.total.spring.root.entity.Result;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/**
 * Created by total on 11/20/16.
 */

public class DataFinderBundesLiga1 extends DataFinder {
    @Override
    protected final String getUrl() {
        return Protocol.HTTP.name()
                + "://api.football-data.org/v1/soccerseasons/430/fixtures";
    }

    @Override
    protected Set<Result> findResults() {
        Set<Result> results = new HashSet<>();
        try {
            String response = HttpExecutor.getInstance()
                    .executeGet(getUrl(), new HashMap<String, String>(), "");

            JSONObject jsonObject = (JSONObject) new JSONParser().parse(response);

            LOGGER.debug(jsonObject);
        } catch (Exception e) {
            LOGGER.error(e, e);
        }

        return results;
    }
}
