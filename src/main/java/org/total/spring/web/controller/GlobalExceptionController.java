package org.total.spring.web.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.response.Response;
import org.total.spring.root.exceptions.ApplicationException;

/**
 * Created by pavlo.fandych on 11/9/2016.
 */

@ControllerAdvice
public class GlobalExceptionController {
    private static final Logger LOGGER = Logger.getLogger(GlobalExceptionController.class);

    @Autowired
    private ContentHandler contentHandler;

    public ContentHandler getContentHandler() {
        return contentHandler;
    }

    public void setContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    @ExceptionHandler(ApplicationException.class)
    public ResponseEntity<?> applicationExceptionHandler(ApplicationException e) {
        Response error = new Response();
        error.setHttpStatus(e.getHttpStatus());
        error.setMessage(e.getMessage());
        return new ResponseEntity<>(getContentHandler()
                .marshal(error), e.getHttpStatus());
    }

    @ExceptionHandler(Throwable.class)
    public ResponseEntity<?> throwableHandler(Throwable e) {
        Response error = new Response();
        error.setHttpStatus(HttpStatus.INTERNAL_SERVER_ERROR);
        error.setMessage(e.getMessage());
        return new ResponseEntity<>(getContentHandler()
                .marshal(error), HttpStatus.INTERNAL_SERVER_ERROR);
    }
}