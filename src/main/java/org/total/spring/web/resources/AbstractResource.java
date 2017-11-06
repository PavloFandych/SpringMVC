package org.total.spring.web.resources;

import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.web.context.ContextLoader;
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

import static org.total.spring.root.util.Constants.HTTP_STATUS_STRING;

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
        return strings.stream().noneMatch(StringUtils::isBlank);
    }

    boolean biPredicatePermissionsLogic(final User user,
                                        final CapabilityType capabilityType) {
        return user.getRoles().stream().anyMatch(role -> role.getCapabilities()
                .contains(getCapabilityService()
                        .findCapabilityByCapabilityType(capabilityType)));

    }

    String generateLogMessage(final String requestMessage,
                              final String message,
                              final HttpStatus httpStatus,
                              final Object payload) {
        final StringBuilder builder = new StringBuilder();
        builder.append(requestMessage)
                .append("; ")
                .append(message)
                .append("; ");

        if (payload != null) {
            builder.append("Payload = ")
                    .append(payload.toString())
                    .append("; ");
        }

        builder.append(HTTP_STATUS_STRING)
                .append(httpStatus.name());

        return builder.toString();
    }
}