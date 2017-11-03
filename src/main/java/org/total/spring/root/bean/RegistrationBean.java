package org.total.spring.root.bean;

public class RegistrationBean {
    private String userName;
    private String password;
    private String cityName;
    private String userEmail;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCityName() {
        return cityName;
    }

    public void setCityName(String cityName) {
        this.cityName = cityName;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    @Override
    public String toString() {
        return "RegistrationBean{" +
                "userName='" + userName + '\'' +
                ", password='" + password + '\'' +
                ", cityName='" + cityName + '\'' +
                ", userEmail='" + userEmail + '\'' +
                '}';
    }
}
