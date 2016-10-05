<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Management</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/Function.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</head>

<body>
<div class="container">
    <c:choose>
        <c:when test="${sessionScope.user == null}">
            <div align="right">
                <%@ include file="/WEB-INF/views/authForm.jsp" %>
            </div>
            <div align="right">
                <a href="/WEB-INF/views/register.jsp">Registration</a>
            </div>
        </c:when>
        <c:when test="${sessionScope.user != null}">
            <div align="center">
                <h1>Management</h1>
            </div>
            <div>
                <table align="center" border="1">
                    <thead>
                    <tr>
                        <td>User Id</td>
                        <td>User Name</td>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${requestScope.users}" var="user">
                        <tr>
                            <td>"${user.getUserId()}"</td>
                            <td>"${user.getUserName()}"</td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>

            </div>
            <div align="right">
                <a href="/">Start page</a>
            </div>
        </c:when>
    </c:choose>
</div>
</body>
</html>