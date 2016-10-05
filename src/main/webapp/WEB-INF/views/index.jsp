<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Start page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/Function.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</head>

<body>
<div class="container">
    <div align="center">
        <h1>Start page</h1>
    </div>
    <c:choose>
        <c:when test="${sessionScope.user == null}">
            <c:if test="${requestScope.error != null}">
                <c:out value="${requestScope.error}"/><br>
            </c:if>
            <div align="right">
                <%@ include file="/WEB-INF/views/authForm.jsp" %>
            </div>
            <div align="right">
                <a href="/registration">Registration</a>
            </div>
        </c:when>
        <c:when test="${sessionScope.user != null}">
            <div align="right">
                <c:out value="Welcome to GOAL, ${sessionScope.user.getUserName()}"/>
            </div>
            <div align="right">
                <a href="/logout">Log out</a>
            </div>
            <div align="center">
                <a href="/userinfo">Management</a>
            </div>
        </c:when>
    </c:choose>
</div>
</body>
</html>
