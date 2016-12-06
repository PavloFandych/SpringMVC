package org.total.spring.root.response;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;

/**
 * Created by pavlo.fandych on 11/9/2016.
 */

@Component("response")
@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public class Response implements Serializable {
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