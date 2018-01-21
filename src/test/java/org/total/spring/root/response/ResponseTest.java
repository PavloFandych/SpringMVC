package org.total.spring.root.response;

import org.junit.Test;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

/**
 * @author Pavlo.Fandych
 */
public class ResponseTest {
    @Test
    public void constructorTest() {
        assertNotNull(new Response());
    }

    @Test
    public void oneArgumentConstructorTest() {
        assertNotNull(new Response("message"));
    }

    @Test
    public void getMessageTest() {
        final Response response = new Response();
        response.setMessage("message");
        assertNotNull(response);
        assertEquals("message", response.getMessage());
    }
}
