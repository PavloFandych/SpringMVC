package org.total.spring.web.resources;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.Role;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.CapabilityService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.util.Validator;

import java.util.List;
import java.util.function.BiPredicate;
import java.util.function.Predicate;

/**
 * @author Pavlo.Fandych
 */

public abstract class AbstractResource {

    @Autowired
    private CapabilityService capabilityService;

    @Autowired
    private UserService userService;

    @Autowired
    private PasswordManager passwordManager;

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

    public CapabilityService getCapabilityService() {
        return capabilityService;
    }

    public void setCapabilityService(CapabilityService capabilityService) {
        this.capabilityService = capabilityService;
    }

    @Qualifier("webInputParamsValidator")
    public Validator getValidator() {
        return validator;
    }

    public void setValidator(Validator validator) {
        this.validator = validator;
    }

    protected Response generateResponse(String message) {
        final Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(message);

        return response;
    }

    boolean isValidHeaders(final List<String> params,
                           final Predicate<List<String>> predicate) {
        return (params != null) && predicate.test(params) && params.contains(Constants.CONTENT_TYPE_APPLICATION_JSON);
    }

    boolean hasPermissions(final User user,
                           final CapabilityType target,
                           final BiPredicate<User, CapabilityType> biPredicate) {
        return biPredicate.test(user, target);
    }

    boolean predicateHeaderLogic(final List<String> strings) {
        for (String item : strings) {
            if (item == null || item.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    boolean biPredicatePermissionsLogic(User user, CapabilityType capabilityType) {
        boolean hasCapability = false;
        for (Role role : user.getRoles()) {
            if (role.getCapabilities()
                    .contains(getCapabilityService()
                            .findCapabilityByCapabilityType(capabilityType))) {
                hasCapability = true;
                break;
            }
        }
        return hasCapability;
    }
}
