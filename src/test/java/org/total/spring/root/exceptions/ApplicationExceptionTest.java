package org.total.spring.root.exceptions;

import org.junit.Test;
import org.springframework.http.HttpStatus;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

/**
 * @author Pavlo.Fandych
 */
public class ApplicationExceptionTest {
    @Test
    public void constructorTest() {
        final ApplicationException applicationException = new ApplicationException(HttpStatus.OK, "message");
        assertNotNull(applicationException);
    }

    @Test
    public void getErrorMessageTest() {
        final ApplicationException applicationException = new ApplicationException(HttpStatus.OK, "message");
        assertNotNull(applicationException);
        assertEquals("message", applicationException.getErrorMessage());
    }

    @Test
    public void getHttpStatusTest() {
        final ApplicationException applicationException = new ApplicationException(HttpStatus.OK, "message");
        assertNotNull(applicationException);
        assertEquals(HttpStatus.OK, applicationException.getHttpStatus());
    }

    @Test
    public void getSuperClassTest() throws Exception {
        final Class clazz = ApplicationException.class.getSuperclass();
        assertEquals(Exception.class, clazz);
    }
}
