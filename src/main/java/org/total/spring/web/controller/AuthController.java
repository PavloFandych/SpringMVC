package org.total.spring.web.controller;

import net.bull.javamelody.MonitoredWithSpring;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.root.bean.LoginBean;
import org.total.spring.root.entity.User;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;

import javax.servlet.http.HttpServletRequest;

import static org.total.spring.root.util.Constants.INDEX_PAGE_STRING;

/**
 * @author Pavlo.Fandych
 */

@Controller
@MonitoredWithSpring
public final class AuthController {
    private static final Logger LOGGER = Logger.getLogger(AuthController.class);

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
            method = RequestMethod.GET)
    public String authorization(final Model model) {
        model.addAttribute("loginBean", new LoginBean());
        return "/authoriz";
    }

    @RequestMapping(value = "/authorization",
            method = RequestMethod.POST)
    public String authorization(final @ModelAttribute("loginBean") LoginBean loginBean,
                                final HttpServletRequest request) {
        try {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY.concat(" ").concat("Authorization begins"));

            if (loginBean != null &&
                    loginBean.getLogin() != null &&
                    !loginBean.getLogin().isEmpty() &&
                    loginBean.getPassword() != null &&
                    !loginBean.getPassword().isEmpty()) {

                LOGGER.debug(Constants.STATUS_REQ_SUCCESS
                        .concat(" Login = ")
                        .concat(loginBean.getLogin()));

                final User user = getUserService().findUserByUserNameAndPassword(loginBean.getLogin(),
                        getPasswordManager().encodeMD5(loginBean.getPassword()));

                if (user != null) {
                    LOGGER.debug(Constants.STATUS_REQ_SUCCESS
                            .concat(" Authorization successful"));
                    request.getSession().setAttribute("User", user);
                    return INDEX_PAGE_STRING;
                } else {
                    if (getUserService().findUserByUserName(loginBean.getLogin()) != null) {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL
                                .concat(" ")
                                .concat(Constants.INVALID_CREDENTIALS));
                        request.setAttribute(Constants.ERROR, Constants.INVALID_CREDENTIALS);
                        return INDEX_PAGE_STRING;
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL
                                .concat(" No user ")
                                .concat(loginBean.getLogin()
                                        .concat(" found.")));
                        request.setAttribute(Constants.ERROR, " No user "
                                .concat(loginBean.getLogin())
                                .concat(" found."));
                        return INDEX_PAGE_STRING;
                    }
                }
            }
        } catch (Exception e) {
            LOGGER.error(Constants.STATUS_REQ_FAIL.concat(" Error while performing auth "), e);
        }
        request.setAttribute(Constants.ERROR, Constants.INVALID_CREDENTIALS);
        return INDEX_PAGE_STRING;
    }

    @RequestMapping(value = "/logout",
            method = RequestMethod.GET)
    public String logout(HttpServletRequest request) {
        request.getSession().invalidate();
        return INDEX_PAGE_STRING;
    }
}