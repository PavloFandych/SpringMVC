/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Pavlo.Fandych
 */

@Controller
public final class TeamMatchesController {
    @RequestMapping(value = "/teamMatchesPage",
            method = RequestMethod.GET)
    public String teamMatches(Model model) {
        return "/teamMatchesPage";
    }
}