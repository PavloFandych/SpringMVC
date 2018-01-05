package org.total.spring.web.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.total.spring.root.exceptions.ApplicationException;
import org.total.spring.root.response.Response;

/**
 * @author Pavlo.Fandych
 */

@ControllerAdvice
public final class GlobalExceptionController {

    @ExceptionHandler(ApplicationException.class)
    public ResponseEntity<Response> applicationExceptionHandler(final ApplicationException e) {
        final Response error = new Response();
        error.setMessage(e.getMessage());
        return new ResponseEntity<>(error, e.getHttpStatus());
    }

    @ExceptionHandler(Throwable.class)
    public ResponseEntity<Response> throwableHandler(final Throwable e) {
        final Response error = new Response();
        error.setMessage(e.getMessage());
        return new ResponseEntity<>(error, HttpStatus.INTERNAL_SERVER_ERROR);
    }
}