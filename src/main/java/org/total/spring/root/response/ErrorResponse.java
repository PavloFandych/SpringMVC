package org.total.spring.root.response;

import org.springframework.http.HttpStatus;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;
import java.io.Serializable;

/**
 * Created by pavlo.fandych on 11/9/2016.
 */

@XmlRootElement
@XmlType(propOrder = {"httpStatus", "message"})
public class ErrorResponse implements Serializable {
    private HttpStatus httpStatus;
    private String message;

    public ErrorResponse() {
    }

    public ErrorResponse(HttpStatus httpStatus, String message) {
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