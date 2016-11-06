package org.total.spring.root.entity.specification;

import org.springframework.data.jpa.domain.Specification;
import org.total.spring.root.entity.User;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;

/**
 * Created by total on 11/6/16.
 */

public class UserSpecification implements Specification<User> {
    private SearchCriteria criteria;

    public SearchCriteria getCriteria() {
        return criteria;
    }

    public void setCriteria(SearchCriteria criteria) {
        this.criteria = criteria;
    }

    @Override
    public Predicate toPredicate(Root<User> root,
                                 CriteriaQuery<?> criteriaQuery,
                                 CriteriaBuilder criteriaBuilder) {
        if (criteria.getOperation().equalsIgnoreCase(">")) {
            return criteriaBuilder.greaterThanOrEqualTo(root.<String>get(criteria.getKey()),
                    criteria.getValue().toString());
        } else if (criteria.getOperation().equalsIgnoreCase("<")) {
            return criteriaBuilder.lessThanOrEqualTo(root.<String>get(criteria.getKey()),
                    criteria.getValue().toString());
        } else if (criteria.getOperation().equalsIgnoreCase(":")) {
            if (root.get(criteria.getKey()).getJavaType() == String.class) {
                return criteriaBuilder.like(root.<String>get(criteria.getKey()),
                        "%" + criteria.getValue() + "%");
            } else {
                return criteriaBuilder.equal(root.get(criteria.getKey()),
                        criteria.getValue());
            }
        }
        return null;
    }
}