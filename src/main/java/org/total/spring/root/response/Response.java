/* Copyright 2016-2017 by Teamstracker */
package org.total.spring.root.response;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;

/**
 * @author Pavlo.Fandych
 */

@Component("response")
@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public final class Response implements Serializable {
    private String message;

    public Response() {
    }

    public Response(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}