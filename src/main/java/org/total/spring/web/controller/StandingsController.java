package org.total.spring.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by total on 11/15/16.
 */

@Controller
public final class StandingsController {
    @RequestMapping(value = "/standingsPage",
            method = RequestMethod.GET)
    public String standings(Model model) {
        return "/standingsPage";
    }
}