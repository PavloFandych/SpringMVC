package org.total.spring.root.entity.specification;

import org.springframework.data.jpa.domain.Specification;
import org.springframework.data.jpa.domain.Specifications;
import org.total.spring.root.entity.User;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by total on 11/6/16.
 */

public final class UserSpecificationsBuilder {
    private final List<SearchCriteria> params;

    public UserSpecificationsBuilder() {
        params = new ArrayList<SearchCriteria>();
    }

    public UserSpecificationsBuilder with(String key, String operation, Object value) {
        SearchCriteria searchCriteria = new SearchCriteria();
        searchCriteria.setKey(key);
        searchCriteria.setOperation(operation);
        searchCriteria.setValue(value);
        params.add(searchCriteria);
        return this;
    }

    public Specification<User> build() {
        if (params.size() == 0) {
            return null;
        }

        List<Specification<User>> specs = new ArrayList<Specification<User>>();
        for (SearchCriteria param : params) {
            UserSpecification userSpecification = new UserSpecification();
            userSpecification.setCriteria(param);
        }

        Specification<User> result = specs.get(0);
        for (int i = 1; i < specs.size(); i++) {
            result = Specifications.where(result).and(specs.get(i));
        }
        return result;
    }
}