package org.total.spring.web.resources;

import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * @author Pavlo.Fandych
 */

public class AbstractResourceTest {
    private final ClassFocusOn classFocusOn = new ClassFocusOn();

    @Test
    public void validateNullHeadersTest() throws Exception {
        boolean result = classFocusOn.isValidHeaders(null, strings -> {
            for (String item : strings) {
                if (item == null || item.isEmpty()) {
                    return false;
                }
            }
            return true;
        });
        Assert.assertFalse(result);
    }

    @Test
    public void validateEmptyHeadersTest() throws Exception {
        boolean result = classFocusOn.isValidHeaders(new ArrayList<>(), strings -> {
            for (String item : strings) {
                if (item == null || item.isEmpty()) {
                    return false;
                }
            }
            return true;
        });
        Assert.assertFalse(result);
    }

    @Test
    public void validateHeadersPositiveTest() throws Exception {
        final List<String> headerValues = Arrays.asList("authorization", "application/json", "version");
        boolean result = classFocusOn.isValidHeaders(headerValues, strings -> {
            for (String item : strings) {
                if (item == null || item.isEmpty()) {
                    return false;
                }
            }
            return true;
        });
        Assert.assertTrue(result);
    }

    private final class ClassFocusOn extends AbstractResource {
    }
}
