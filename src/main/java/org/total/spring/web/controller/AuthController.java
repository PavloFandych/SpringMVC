package org.total.spring.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.root.bean.LoginBean;
import org.total.spring.root.bean.RegistrationBean;
import org.total.spring.root.entity.User;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;

import javax.servlet.http.HttpServletRequest;

@Controller
public class AuthController {
    private static final Logger LOGGER = LoggerFactory.getLogger(AuthController.class);

    @Autowired
    private UserService userService;

    @Autowired
    private PasswordManager passwordManager;

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    @RequestMapping(value = "/authorization",
            method = RequestMethod.POST)
    public String authorization(@ModelAttribute("loginBean") LoginBean loginBean,
                                HttpServletRequest request) {
        try {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + " Authorization begin\n");

            if (loginBean != null &&
                    loginBean.getLogin() != null &&
                    !loginBean.getLogin().isEmpty() &&
                    loginBean.getPassword() != null &&
                    !loginBean.getPassword().isEmpty()) {

                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Login = " + loginBean.getLogin() + "\n");

                User user = getUserService().findUserByUserNameAndPassword(loginBean.getLogin(),
                        getPasswordManager().encodeMD5(loginBean.getPassword()));

                if (user != null) {
                    LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Authorization successful\n");
                    request.getSession().setAttribute("User", user);
                    return "/index";
                } else {
                    if (getUserService().findUserByUserName(loginBean.getLogin()) != null) {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.INVALID_CREDENTIALS + "\n");
                        request.setAttribute(Constants.ERROR, Constants.INVALID_CREDENTIALS);
                        return "/index";
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " No user " + loginBean.getLogin() + " found.\n");
                        request.setAttribute(Constants.ERROR, " No user " + loginBean.getLogin() + " found.");
                        return "/index";
                    }
                }
            }
        } catch (Exception e) {
            LOGGER.error(Constants.STATUS_REQ_FAIL + " Error while performing auth ", e);
        }
        request.setAttribute(Constants.ERROR, Constants.INVALID_CREDENTIALS);
        return "/index";
    }

    @RequestMapping(value = "/logout",
            method = RequestMethod.GET)
    public String logout(HttpServletRequest request) {
        request.getSession().invalidate();
        return "/index";
    }
}
