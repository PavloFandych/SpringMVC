<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ page import="org.total.spring.entity.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Start page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/Function.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>

    <body>
        <div class="container">
            <div align="center">
                <h1>Start page</h1>
            </div>
            <c:choose>
                <c:when test="${sessionScope.user == null}">
                    <c:if test="${requestScope.error != null}">
                        <c:out value="${requestScope.error}" /><br>
                    </c:if>
                    <div align="right">
                        <%@ include file="/WEB-INF/views/authForm.jsp" %>
                    </div>
                    <div align="right">
                        <a href="/WEB-INF/views/register.jsp">Registration</a>
                    </div>
                </c:when>
                <c:when test="${sessionScope.user != null}">
                    <div align="right">
                        <c:out value="${sessionScope.user.getUserName()}"/>
                    </div>
                    <div align="right">
                        <a href="logout.jsp">Log out</a>
                    </div>
                    <div align="center">
                        <a href="/userinfo">Management</a>
                    </div>
                </c:when>
            </c:choose>
        </div>
    </body>
</html>
