package org.total.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.entity.User;
import org.total.spring.service.UserService;

import java.util.List;

@RequestMapping("/users")
@Controller
public class UserController {
    private static final Logger LOGGER = LoggerFactory.getLogger(UserController.class);

    private UserService userService;

    @RequestMapping(method = RequestMethod.GET)
    public String list(Model uiModel) {
        List<User> users = userService.findAll();
        uiModel.addAttribute("users", users);

        LOGGER.debug("Number of users: " + users.size());
        return "users/list";
    }

    @Autowired
    public void setUserService(UserService userService) {
        this.userService = userService;
    }
}
