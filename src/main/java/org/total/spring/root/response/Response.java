package org.total.spring.root.response;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;
import java.io.Serializable;

/**
 * Created by pavlo.fandych on 11/9/2016.
 */

@Component("response")
@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
@XmlRootElement
@XmlType(propOrder = {"httpStatus", "message"})
public class Response implements Serializable {
    private HttpStatus httpStatus;
    private String message;

    public Response() {
    }

    public Response(HttpStatus httpStatus, String message) {
        this.httpStatus = httpStatus;
        this.message = message;
    }

    @XmlElement(name = "httpStatus")
    public HttpStatus getHttpStatus() {
        return httpStatus;
    }

    public void setHttpStatus(HttpStatus httpStatus) {
        this.httpStatus = httpStatus;
    }

    @XmlElement(name = "message")
    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}