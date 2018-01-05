package org.total.spring.root.exceptions;

import org.springframework.http.HttpStatus;

/**
 * @author Pavlo.Fandych
 */

public final class ApplicationException extends Exception {
    private final HttpStatus httpStatus;
    private final String errorMessage;

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