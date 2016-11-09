package org.total.spring.root.util;

import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

/**
 * Created by total on 11/9/16.
 */

@Component("webInputParamsValidator")
@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public class WebInputParamsValidator implements Validator<String> {
    @Override
    public boolean validate(String... params) {
        for (String item : params) {
            if (item == null || item.isEmpty()) {
                return false;
            }
        }
        return true;
    }
}
