package org.total.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.entity.RoleType;
import org.total.spring.entity.User;
import org.total.spring.service.RoleService;
import org.total.spring.service.UserService;
import org.total.spring.util.Constants;

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

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public RoleService getRoleService() {
        return roleService;
    }

    public void setRoleService(RoleService roleService) {
        this.roleService = roleService;
    }

    @RequestMapping(value = "/userinfo",
            method = RequestMethod.GET)
    public String userInfo(HttpServletRequest request) {
        LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

        List<User> users = null;

        try {
            User user = (User) request.getSession().getAttribute("User");

            if (user.getRoles().contains(getRoleService().findByRoleType(RoleType.ADMIN))) {
                users = getUserService().findAll();
            } else {
                users = new ArrayList<User>();
                users.add(user);
            }

            LOGGER.debug("Users userInfo = " + users);

            request.setAttribute("Users", users);
        } catch (Exception e) {
            LOGGER.error(Constants.STATUS_REQ_FAIL, e);
        }
        return "/management";
    }
}
