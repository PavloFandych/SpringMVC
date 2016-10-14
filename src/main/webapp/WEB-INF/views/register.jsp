<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Registration</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/spring-mvc/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/spring-mvc/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/spring-mvc/resources/js/Function.js" />"></script>
    <script src="<c:url value="/spring-mvc/resources/js/bootstrap.min.js" />"></script>
</head>

<body>
<div class="container">
    <c:if test="${requestScope.Error != null}">
        <c:out value="${requestScope.Error}"/><br>
    </c:if>
    <div align="center">
        <h1>Registration</h1>
    </div>
    <div align="right">
        <%@ include file="/WEB-INF/views/registerForm.jsp" %>
    </div>
    <div align="right">
        <a href="/">Start page</a>
    </div>
</div>
</body>
</html>
