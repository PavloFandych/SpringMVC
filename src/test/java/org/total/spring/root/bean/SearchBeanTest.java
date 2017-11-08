package org.total.spring.root.bean;

import org.junit.Assert;
import org.junit.Test;

/**
 * @author Pavlo.Fandych
 */

public class SearchBeanTest {
    private SearchBean searchBean = new SearchBean();

    @Test
    public void positiveFullTest() throws Exception {
        searchBean.setTarget("target");

        Assert.assertEquals("target", searchBean.getTarget());
    }

    @Test
    public void toStringTest() throws Exception {
        searchBean.setTarget("target");

        Assert.assertEquals("SearchBean{target='target'}", searchBean.toString());
    }
}
