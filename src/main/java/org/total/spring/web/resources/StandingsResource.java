package org.total.spring.web.resources;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;
import org.total.spring.root.service.interfaces.StandingsService;
import org.total.spring.root.util.Constants;


/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@RestController
public class StandingsResource {
    private static final Logger LOGGER = Logger.getLogger(StandingsResource.class);

    @Autowired
    private StandingsService standingsService;

    public StandingsService getStandingsService() {
        return standingsService;
    }

    public void setStandingsService(StandingsService standingsService) {
        this.standingsService = standingsService;
    }

    @RequestMapping(value = "/standings",
            method = RequestMethod.GET)
    public String official(@RequestParam("seasonCode") SeasonCode seasonCode,
                           @RequestParam("tournamentCode") TournamentCode tournamentCode,
                           @RequestParam("matchDay") int matchDay) {
        String json = null;

        ObjectWriter ow = new ObjectMapper().writer().withDefaultPrettyPrinter();

        try {
            json = ow.writeValueAsString(getStandingsService()
                    .getStandings(seasonCode, tournamentCode, matchDay));
        } catch (Exception e) {
            LOGGER.error(e, e);
            json = Constants.ERROR;
        }

        return json;
    }
}