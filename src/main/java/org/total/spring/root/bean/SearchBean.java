package org.total.spring.root.bean;

/**
 * @author Pavlo.Fandych
 */

public class SearchBean {
    private String target;

    public String getTarget() {
        return target;
    }

    public void setTarget(String target) {
        this.target = target;
    }

    @Override
    public String toString() {
        return "SearchBean{" +
                "target='" + target + '\'' +
                '}';
    }
}