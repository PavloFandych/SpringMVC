package org.total.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.entity.RoleType;
import org.total.spring.entity.User;
import org.total.spring.service.RoleService;
import org.total.spring.service.UserService;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class UserInfoController {
    private static final Logger LOGGER = LoggerFactory.getLogger(UserInfoController.class);

    @Autowired
    private UserService userService;

    @Autowired
    private RoleService roleService;

    @RequestMapping(value = "/userinfo",
            method = RequestMethod.GET)
    public String userInfo(Model uiModel,
                           HttpServletRequest request) {
        List<User> users = null;

        try {
            LOGGER.debug("Status: REQ_ENTRY.\n");

            User user = (User) request.getSession().getAttribute("user");

            if (user.getRoles().contains(roleService.findByRoleType(RoleType.ADMIN))) {
                users = userService.findAll();
            } else {
                users = new ArrayList<User>();
                users.add(user);
            }

            LOGGER.info("Users userInfo= " + users);

            request.setAttribute("users", users);
        } catch (Exception e) {
            LOGGER.error("CAUGHT EXCEPTION ", e);
        }

        return "/management";
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }
}
