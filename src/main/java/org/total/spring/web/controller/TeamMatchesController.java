package org.total.spring.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by pavlo.fandych on 11/22/2016.
 */

@Controller
public class TeamMatchesController {
    @RequestMapping(value = "/teamMatchesPage",
            method = RequestMethod.GET)
    public String teamMatches(Model model) {
        return "/teamMatchesPage";
    }
}