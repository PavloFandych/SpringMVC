package org.total.spring.web.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.root.bean.RegistrationBean;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.entity.enums.RoleType;
import org.total.spring.root.service.interfaces.CityService;
import org.total.spring.root.service.interfaces.UserRoleService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;

import javax.servlet.http.HttpServletRequest;

@Controller
public final class RegisterController {
    private static final Logger LOGGER = Logger.getLogger(RegisterController.class);

    @Autowired
    private UserService userService;

    @Autowired
    private UserRoleService userRoleService;

    @Autowired
    private CityService cityService;

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

    public CityService getCityService() {
        return cityService;
    }

    public void setCityService(CityService cityService) {
        this.cityService = cityService;
    }

    @RequestMapping(value = "/registration",
            method = RequestMethod.GET)
    public String registration(Model model) {
        model.addAttribute("registrationBean", new RegistrationBean());
        return "/register";
    }

    @RequestMapping(value = "/registration",
            method = RequestMethod.POST)
    public String registration(@ModelAttribute("registrationBean") RegistrationBean registrationBean,
                               HttpServletRequest request) {
        try {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY.concat(" ").concat("Registration begins"));

            if (registrationBean != null &&
                    registrationBean.getUserName() != null &&
                    !registrationBean.getUserName().isEmpty() &&
                    registrationBean.getPassword() != null &&
                    !registrationBean.getPassword().isEmpty() &&
                    registrationBean.getUserEmail() != null &&
                    !registrationBean.getUserEmail().isEmpty()) {

                LOGGER.debug(Constants.STATUS_REQ_SUCCESS
                        .concat(" Login = ")
                        .concat(registrationBean.getUserName()));

                User user = getUserService().findUserByUserName(registrationBean.getUserName());

                if (user != null) {
                    LOGGER.debug(Constants.STATUS_REQ_FAIL
                            .concat(" User ")
                            .concat(registrationBean.getUserName())
                            .concat(" already exists"));

                    request.setAttribute(Constants.ERROR, "User "
                            .concat(registrationBean.getUserName())
                            .concat(" ")
                            .concat("already exists"));
                    return "/register";
                } else {
                    User userToRegister = null;

                    if (registrationBean.getCityName() == null ||
                            registrationBean.getCityName().isEmpty() ||
                            getCityService().findCityByCityName(registrationBean.getCityName()) == null) {

                        userToRegister = new User(registrationBean.getUserName(),
                                getPasswordManager().encodeMD5(registrationBean.getPassword()),
                                getCityService().findCityByCityCode(CityCode.NKWN),
                                registrationBean.getUserEmail());
                    } else {

                        userToRegister = new User(registrationBean.getUserName(),
                                getPasswordManager().encodeMD5(registrationBean.getPassword()),
                                getCityService().findCityByCityName(registrationBean.getCityName()),
                                registrationBean.getUserEmail());
                    }

                    LOGGER.debug("User created. ".concat(userToRegister.toString()));

                    try {
                        getUserService().save(userToRegister);
                        getUserRoleService().assignRole(registrationBean.getUserName(),
                                RoleType.USER);

                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS
                                .concat(" role \"")
                                .concat(RoleType.USER.name())
                                .concat("\" to user ")
                                .concat(registrationBean.getUserName())
                                .concat(" assigned successful"));

                        request.getSession().setAttribute("User", userToRegister);
                        return "/index";
                    } catch (Exception e) {
                        LOGGER.error(Constants.STATUS_REQ_FAIL
                                .concat(" ")
                                .concat("Error while performing registration"));
                    }
                }
            } else {
                LOGGER.error(Constants.ERROR
                        .concat(" ")
                        .concat("Registration form is invalid"));
            }
        } catch (Exception e) {
            LOGGER.error(e);
        }
        return "/index";
    }
}