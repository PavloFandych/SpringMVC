package org.total.spring.web.controller;

import org.apache.log4j.Logger;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.total.spring.root.exceptions.ApplicationException;
import org.total.spring.root.response.Response;

/**
 * Created by pavlo.fandych on 11/9/2016.
 */

@ControllerAdvice
public final class GlobalExceptionController {
    private static final Logger LOGGER = Logger.getLogger(GlobalExceptionController.class);

    @ExceptionHandler(ApplicationException.class)
    public ResponseEntity<?> applicationExceptionHandler(ApplicationException e) {
        Response error = new Response();
        error.setMessage(e.getMessage());
        return new ResponseEntity<>(error, e.getHttpStatus());
    }

    @ExceptionHandler(Throwable.class)
    public ResponseEntity<?> throwableHandler(Throwable e) {
        Response error = new Response();
        error.setMessage(e.getMessage());
        return new ResponseEntity<>(error, HttpStatus.INTERNAL_SERVER_ERROR);
    }
}