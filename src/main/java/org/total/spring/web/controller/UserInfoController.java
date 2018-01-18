package org.total.spring.web.controller;

import net.bull.javamelody.MonitoredWithSpring;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.Collection;

/**
 * @author Pavlo.Fandych
 */

@Controller
@MonitoredWithSpring
public final class UserInfoController {
    private static final Logger LOGGER = Logger.getLogger(UserInfoController.class);

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

    private RoleService getRoleService() {
        return roleService;
    }

    public void setRoleService(RoleService roleService) {
        this.roleService = roleService;
    }

    @RequestMapping(value = "/userinfo",
            method = RequestMethod.GET)
    public String userInfo(HttpServletRequest request) {
        LOGGER.debug(Constants.STATUS_REQ_ENTRY);

        Collection<User> users = null;

        try {
            final User user = (User) request.getSession().getAttribute("User");

            final String authorizedUserName = user.getUserName();

            /*
             * Need to fetch user by userName because jpa has closed
             * persistence-session and roles need to be loaded again.
             * RegisterController saved user into http-session without
             * initialized roles.
             */
            final User authorizedUser = getUserService().findUserByUserName(authorizedUserName);

            if (authorizedUser.getRoles().contains(getRoleService()
                    .findRoleByRoleType(RoleType.ADMIN))) {
                users = getUserService().findAll();
            } else {
                users = new ArrayList<>();
                users.add(authorizedUser);
            }

            LOGGER.debug("Users userInfo = ".concat(users.toString()));

            request.setAttribute("Users", users);
        } catch (Exception e) {
            LOGGER.error(Constants.STATUS_REQ_FAIL, e);
        }
        return "/management";
    }
}