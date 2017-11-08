package org.total.spring.root.bean;

import org.junit.Assert;
import org.junit.Test;

/**
 * @author Pavlo.Fandych
 */
public class LoginBeanTest {
    private LoginBean loginBean = new LoginBean();

    @Test
    public void positiveFullTest() throws Exception {
        loginBean.setLogin("login");
        loginBean.setPassword("password");

        Assert.assertEquals("login", loginBean.getLogin());
        Assert.assertEquals("password", loginBean.getPassword());
    }

    @Test
    public void toStringTest() throws Exception {
        loginBean.setLogin("login");
        loginBean.setPassword("password");

        Assert.assertEquals("LoginBean{login='login'}", loginBean.toString());
    }
}
