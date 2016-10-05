package org.total.spring.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.bean.LoginBean;
import org.total.spring.entity.RoleType;
import org.total.spring.entity.User;
import org.total.spring.service.UserRoleService;
import org.total.spring.service.UserService;
import org.total.spring.util.PasswordManager;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class RegisterController {
    private static final Logger LOGGER = Logger.getLogger(RegisterController.class);

    @Autowired
    private UserService userService;

    @Autowired
    private UserRoleService userRoleService;

    @Autowired
    private PasswordManager passwordManager;

    @RequestMapping(value = "/registration",
            method = RequestMethod.POST)
    public String registration(@ModelAttribute("loginBean") LoginBean loginBean,
                               HttpServletRequest request) {

        try {
            LOGGER.debug("Status: REQ_ENTRY, register begin.\n");

            if (loginBean != null &&
                    loginBean.getLogin() != null &&
                    !loginBean.getLogin().isEmpty() &&
                    loginBean.getPassword() != null &&
                    !loginBean.getPassword().isEmpty()) {

                LOGGER.debug("Status: REQ_SUCCESS, login=" + loginBean.getLogin() + "\n");

                User user = userService.findByName(loginBean.getLogin());

                if (user != null) {
                    LOGGER.debug("Status: REQ_FAIL, user " + loginBean.getLogin() + " already exists.\n");
                    request.setAttribute("error", "User " + loginBean.getLogin() + " already exists.\n");
                    return "/register";
                } else {
                    User userToRegister = new User(loginBean.getLogin(), passwordManager.encode(loginBean.getPassword()));
                    try {
                        userService.persist(userToRegister);
                        userRoleService.assignRoleByUserNameAndRoleType(loginBean.getLogin(), RoleType.GUEST);
                        LOGGER.debug("Status: REQ_SUCCESS, role \"" + RoleType.GUEST + "\" to user " + loginBean.getLogin() + " assigned successful.\n");

                        request.getSession().setAttribute("user", userToRegister);
                        return "/index";
                    } catch (Exception e) {
                        LOGGER.error("Status: REQ_FAIL, Error while performing register.\n");
                    }
                }
            }
        } catch (Exception e) {
            LOGGER.error("Status: REQ_FAIL, Error while performing register ", e);
        }
        return "/index";
    }

    @RequestMapping(value = "/registration",
            method = RequestMethod.GET)
    public String registration() {
        return "/register";
    }
}
