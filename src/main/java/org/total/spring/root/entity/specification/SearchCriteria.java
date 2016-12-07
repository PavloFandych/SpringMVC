package org.total.spring.root.entity.specification;

/**
 * Created by total on 11/6/16.
 */

public final class SearchCriteria {

    /* key: the field name – for example: firstName, age, … etc.
    *  operation: the operation – for example: equality, less than, … etc.
    *  value: the field value – for example: john, 25, … etc. */

    private String key;
    private String operation;
    private Object value;

    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }

    public String getOperation() {
        return operation;
    }

    public void setOperation(String operation) {
        this.operation = operation;
    }

    public Object getValue() {
        return value;
    }

    public void setValue(Object value) {
        this.value = value;
    }
}