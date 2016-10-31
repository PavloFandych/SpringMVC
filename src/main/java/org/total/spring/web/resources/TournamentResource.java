package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.total.spring.root.entity.Tournament;
import org.total.spring.root.service.interfaces.TournamentService;

/**
 * Created by total on 10/31/16.
 */

@RestController
public class TournamentResource {
    private static final Logger LOGGER = Logger.getLogger(TournamentResource.class);

    @Autowired
    private TournamentService tournamentService;

    public TournamentService getTournamentService() {
        return tournamentService;
    }

    public void setTournamentService(TournamentService tournamentService) {
        this.tournamentService = tournamentService;
    }

    @RequestMapping(value = "/tournaments",
            method = RequestMethod.POST)
    public String official() {
        StringBuilder stringBuilder = new StringBuilder();
        for (Tournament item : getTournamentService().findAll()) {
            stringBuilder.append(" ").append(item.getTournamentName()).append("\n");
        }
        return stringBuilder.toString();
    }
}
