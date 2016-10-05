package org.total.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.bean.LoginBean;
import org.total.spring.entity.User;
import org.total.spring.service.UserService;
import org.total.spring.util.Constants;
import org.total.spring.util.PasswordManager;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class AuthController {
    private static final Logger LOGGER = LoggerFactory.getLogger(AuthController.class);

    @Autowired
    private UserService userService;

    @Autowired
    private PasswordManager passwordManager;

    @RequestMapping(value = "/authorization",
            method = RequestMethod.POST)
    public String authorization(@ModelAttribute("loginBean") LoginBean loginBean,
                                HttpServletRequest request) {
        try {
            LOGGER.debug("Status: REQ_ENTRY, auth begin\n");

            if (loginBean != null &&
                    loginBean.getLogin() != null &&
                    !loginBean.getLogin().isEmpty() &&
                    loginBean.getPassword() != null &&
                    !loginBean.getPassword().isEmpty()) {

                LOGGER.debug("Status: REQ_SUCCESS, login=" + loginBean.getLogin() + "\n");

                User user = userService.findByUserNameAndPassword(loginBean.getLogin(), passwordManager.encode(loginBean.getPassword()));

                if (user != null) {
                    LOGGER.debug("Status: REQ_SUCCESS, auth successful\n");
                    request.getSession().setAttribute("user", user);
                    return "/index";
                } else {
                    if (userService.findByName(loginBean.getLogin()) != null) {
                        LOGGER.warn("Status: REQ_FAIL, Invalid credentials.\n");
                        request.setAttribute(Constants.ERROR_STRING, Constants.INVALID_CREDENTIALS);
                        return "/index";
                    } else {
                        LOGGER.warn("Status: REQ_FAIL, no user " + loginBean.getLogin() + " found.\n");
                        request.setAttribute(Constants.ERROR_STRING, "no user " + loginBean.getLogin() + " found.");
                        return "/index";
                    }
                }
            }
        } catch (Exception e) {
            LOGGER.error("Status: REQ_FAIL, Error while performing auth ", e);
        }
        request.setAttribute(Constants.ERROR_STRING, Constants.INVALID_CREDENTIALS);
        return "/index";
    }

    @RequestMapping(value = "/logout",
            method = RequestMethod.GET)
    public String logout(HttpServletRequest request) {
        request.getSession().invalidate();
        return "/index";
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }
}
