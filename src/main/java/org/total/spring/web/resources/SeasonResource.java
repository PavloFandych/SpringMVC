package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.total.spring.root.entity.Season;
import org.total.spring.root.entity.Tournament;
import org.total.spring.root.service.interfaces.SeasonService;

/**
 * Created by total on 10/31/16.
 */

@RestController
public class SeasonResource {
    private static final Logger LOGGER = Logger.getLogger(SeasonResource.class);

    @Autowired
    private SeasonService seasonService;

    public SeasonService getSeasonService() {
        return seasonService;
    }

    public void setSeasonService(SeasonService seasonService) {
        this.seasonService = seasonService;
    }

    @RequestMapping(value = "/seasons",
            method = RequestMethod.POST)
    public String official() {
        StringBuilder stringBuilder = new StringBuilder();
        for (Season item : getSeasonService().findAll()) {
            stringBuilder.append(" ").append(item.getSeasonName()).append("\n");
        }
        return stringBuilder.toString();
    }
}