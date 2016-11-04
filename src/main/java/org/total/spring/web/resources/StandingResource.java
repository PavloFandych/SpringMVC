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
import org.total.spring.root.proc.Standing;
import org.total.spring.root.service.interfaces.StandingService;
import org.total.spring.root.util.Constants;

import java.util.List;

/**
 * Created by pavlo.fandych on 11/3/2016.
 */

@RestController
public class StandingResource {
    private static final Logger LOGGER = Logger.getLogger(StandingResource.class);

    @Autowired
    private StandingService standingService;

    public StandingService getStandingService() {
        return standingService;
    }

    public void setStandingService(StandingService standingService) {
        this.standingService = standingService;
    }

    @RequestMapping(value = "/standings",
            method = RequestMethod.GET)
    public String official(@RequestParam("seasonCode") SeasonCode seasonCode,
                           @RequestParam("tournamentCode") TournamentCode tournamentCode,
                           @RequestParam("matchDay") int matchDay) {
        String json = null;

        ObjectWriter ow = new ObjectMapper().writer().withDefaultPrettyPrinter();

        try {
            List<Standing> list = getStandingService()
                    .getStandings(seasonCode, tournamentCode, matchDay);
            if (list == null) {
                json = Constants.ERROR;
            } else {
                json = ow.writeValueAsString(list);
            }
        } catch (Exception e) {
            LOGGER.error(e, e);
            json = Constants.ERROR;
        }

        return json;
    }
}