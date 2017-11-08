package org.total.spring.root.bean;

import org.junit.Assert;
import org.junit.Test;

/**
 * @author Pavlo.Fandych
 */
public class RegistrationBeanTest {
    private RegistrationBean registrationBean = new RegistrationBean();

    @Test
    public void positiveFullTest() throws Exception {
        registrationBean.setUserName("userName");
        registrationBean.setPassword("password");
        registrationBean.setCityName("city");
        registrationBean.setUserEmail("email");

        Assert.assertEquals("userName", registrationBean.getUserName());
        Assert.assertEquals("password", registrationBean.getPassword());
        Assert.assertEquals("city", registrationBean.getCityName());
        Assert.assertEquals("email", registrationBean.getUserEmail());
    }

    @Test
    public void toStringTest() throws Exception {
        registrationBean.setUserName("userName");
        registrationBean.setPassword("password");
        registrationBean.setCityName("city");
        registrationBean.setUserEmail("email");

        System.out.println(registrationBean.toString());
        Assert.assertEquals("RegistrationBean{userName='userName', cityName='city', userEmail='email'}",
                registrationBean.toString());
    }
}
