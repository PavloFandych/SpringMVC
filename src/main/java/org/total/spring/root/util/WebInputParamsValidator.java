package org.total.spring.root.util;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

/**
 * @author Pavlo.Fandych
 */

@Component("webInputParamsValidator")
@Scope(value = ConfigurableBeanFactory.SCOPE_SINGLETON)
public final class WebInputParamsValidator implements Validator<String> {
    @Override
    public boolean validate(final String... params) {
        for (String item : params) {
            if (item == null || item.isEmpty()) {
                return false;
            }
        }
        return true;
    }
}