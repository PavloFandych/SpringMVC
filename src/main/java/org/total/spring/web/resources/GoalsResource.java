package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.total.spring.root.service.interfaces.GoalsService;

/**
 * Created by pavlo.fandych on 11/2/2016.
 */

@RestController
public class GoalsResource {
    private static final Logger LOGGER = Logger.getLogger(GoalsResource.class);

    @Autowired
    private GoalsService goalsService;

    public GoalsService getGoalsService() {
        return goalsService;
    }

    public void setGoalsService(GoalsService goalsService) {
        this.goalsService = goalsService;
    }

    @RequestMapping(value = "/goals/{moreGoalsPerGame}",
            method = RequestMethod.GET)
    public String calcMoreGoalsPerGame(@PathVariable Integer moreGoalsPerGame) {
        return getGoalsService().calcMoreGoalsPerGame(moreGoalsPerGame).toString();
    }
}