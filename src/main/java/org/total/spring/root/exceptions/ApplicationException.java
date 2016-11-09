package org.total.spring.root.exceptions;

import org.springframework.http.HttpStatus;

/**
 * Created by pavlo.fandych on 11/9/2016.
 */

public class ApplicationException extends Exception {
    private HttpStatus httpStatus;
    private String errorMessage;

    public ApplicationException() {
        super();
    }

    public ApplicationException(HttpStatus httpStatus, String errorMessage) {
        super(errorMessage);
        this.httpStatus = httpStatus;
        this.errorMessage = errorMessage;
    }

    public String getErrorMessage() {
        return errorMessage;
    }

    public HttpStatus getHttpStatus() {
        return httpStatus;
    }
}