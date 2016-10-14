<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Start page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/spring-mvc/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/spring-mvc/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/spring-mvc/resources/js/Function.js" />"></script>
    <script src="<c:url value="/spring-mvc/resources/js/bootstrap.min.js" />"></script>
</head>

<body>
<div class="container">
    <div align="center">
        <h1>Start page</h1>
    </div>
    <c:choose>
        <c:when test="${sessionScope.User == null}">
            <c:if test="${requestScope.Error != null}">
                <c:out value="${requestScope.Error}"/><br>
            </c:if>
            <div align="right">
                <%@ include file="/WEB-INF/views/authForm.jsp" %>
            </div>
            <div align="right">
                <a href="/registration">Registration</a>
            </div>
        </c:when>
        <c:when test="${sessionScope.User != null}">
            <div align="right">
                <c:out value="Welcome to GOAL, ${sessionScope.User.getUserName()}"/>
            </div>
            <div align="right">
                <a href="/logout">Log out</a>
            </div>
            <div align="center">
                <a href="/userinfo">Management</a>
            </div>
        </c:when>
    </c:choose>
    <div align="right">
        <c:out value="Created by Pavlo Fandych"/>
    </div>
</div>
</body>
</html>
