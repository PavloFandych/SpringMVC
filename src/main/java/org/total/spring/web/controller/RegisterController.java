package org.total.spring.web.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.root.bean.LoginBean;
import org.total.spring.root.entity.RoleType;
import org.total.spring.root.entity.User;
import org.total.spring.root.service.UserRoleService;
import org.total.spring.root.service.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;

import javax.servlet.http.HttpServletRequest;

@Controller
public class RegisterController {
    private static final Logger LOGGER = Logger.getLogger(RegisterController.class);

    @Autowired
    private UserService userService;

    @Autowired
    private UserRoleService userRoleService;

    @Autowired
    private PasswordManager passwordManager;

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public UserRoleService getUserRoleService() {
        return userRoleService;
    }

    public void setUserRoleService(UserRoleService userRoleService) {
        this.userRoleService = userRoleService;
    }

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    @RequestMapping(value = "/registration",
            method = RequestMethod.POST)
    public String registration(@ModelAttribute("loginBean") LoginBean loginBean,
                               HttpServletRequest request) {
        try {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY + " Registration begin.\n");

            if (loginBean != null &&
                    loginBean.getLogin() != null &&
                    !loginBean.getLogin().isEmpty() &&
                    loginBean.getPassword() != null &&
                    !loginBean.getPassword().isEmpty()) {

                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " Login = " + loginBean.getLogin() + "\n");

                User user = getUserService().findUserByUserName(loginBean.getLogin());

                if (user != null) {
                    LOGGER.debug(Constants.STATUS_REQ_FAIL + " User " + loginBean.getLogin()
                            + " already exists\n");

                    request.setAttribute(Constants.ERROR, "User " + loginBean.getLogin()
                            + " already exists\n");
                    return "/register";
                } else {
                    User userToRegister = new User(loginBean.getLogin(), getPasswordManager()
                            .encodeMD5(loginBean.getPassword()));
                    try {
                        getUserService().save(userToRegister);
                        getUserRoleService().assignRoleByUserNameAndRoleType(loginBean.getLogin(), RoleType.GUEST);

                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " role \"" + RoleType.GUEST
                                + "\" to user " + loginBean.getLogin() + " assigned successful\n");

                        request.getSession().setAttribute("User", userToRegister);
                        return "/index";
                    } catch (Exception e) {
                        LOGGER.error(Constants.STATUS_REQ_FAIL + " Error while performing registration\n");
                    }
                }
            }
        } catch (Exception e) {
            LOGGER.error(Constants.STATUS_REQ_FAIL + " Error while performing registration ", e);
        }
        return "/index";
    }

    @RequestMapping(value = "/registration",
            method = RequestMethod.GET)
    public String registration() {
        return "/register";
    }
}
