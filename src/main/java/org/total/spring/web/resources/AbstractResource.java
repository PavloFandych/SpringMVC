package org.total.spring.web.resources;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.PermitionManager;
import org.total.spring.root.util.Validator;

/**
 * Created by total on 12/4/16.
 */

public abstract class AbstractResource {
    @Autowired
    private UserService userService;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private PermitionManager permitionManager;

    @Autowired
    private Validator validator;

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

    @Qualifier("permitionManagerCapability")
    public PermitionManager getPermitionManager() {
        return permitionManager;
    }

    public void setPermitionManager(PermitionManager permitionManager) {
        this.permitionManager = permitionManager;
    }

    @Qualifier("webInputParamsValidator")
    public Validator getValidator() {
        return validator;
    }

    public void setValidator(Validator validator) {
        this.validator = validator;
    }

    protected Response generateResponse(String message) {
        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(message);
        return response;
    }
}
