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
<c:choose>
    <c:when test="${sessionScope.User == null}">
        <c:if test="${requestScope.Error != null}">
            <c:out value="${requestScope.Error}"/><br>
        </c:if>
        <div class="container">
            <div id="menu" class="navbar text-center">
                <nav class="navbar-inner text-center">
                    <ul class="nav">
                        <li><a href="#"><i class="fa fa-bars"></i> Home</a></li>
                        <li><a href="standingsPage.jsp"><i class="fa fa-file"></i> Task1</a></li>
                        <li><a href="task2.jsp"><i class="fa fa-file"></i> Task2</a></li>
                        <li><a href="task3.jsp"><i class="fa fa-file"></i> Task3</a></li>
                    </ul>
                </nav>
            </div>
            <div align="right">
                <c:out value="Welcome to GOAL, Guest"/><br>
            </div>
            <div align="right">
                <a href="/authorization">Authorization</a>
            </div>
            <div align="right">
                <a href="/registration">Registration</a>
            </div>
        </div>
    </c:when>
    <c:when test="${sessionScope.User != null}">
        <div class="container">
            <div id="menu" class="navbar text-center">
                <nav class="navbar-inner text-center">
                    <ul class="nav">
                        <li><a href="#"><i class="fa fa-bars"></i> Home</a></li>
                        <li><a href="task1.jsp"><i class="fa fa-file"></i> Task1</a></li>
                        <li><a href="task2.jsp"><i class="fa fa-file"></i> Task2</a></li>
                        <li><a href="task3.jsp"><i class="fa fa-file"></i> Task3</a></li>
                        <li><a href="/userinfo"><i i class="glyphicon glyphicon-user"></i> Management</a></li>
                    </ul>
                </nav>
            </div>
            <div align="right">
                <c:out value="Welcome to GOAL, ${sessionScope.User.getUserName()}"/><br>
            </div>
            <div align="right">
                <a href="/logout">Log out</a>
            </div>
            <div>
                <table align="center" border="1">
                    <thead>
                    <tr>
                        <td>User Id</td>
                        <td>User Name</td>
                        <td>User Roles</td>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${requestScope.Users}" var="User">
                        <tr>
                            <td>"${User.getUserId()}"</td>
                            <td>"${User.getUserName()}"</td>
                            <td><c:forEach items="${User.getRoles()}"
                                           var="Role">"${Role.getRoleType()}"</c:forEach></td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
            <div align="right">
                <a href="/">Start page</a>
            </div>
        </div>
    </c:when>
</c:choose>
</body>
</html>