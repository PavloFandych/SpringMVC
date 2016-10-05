<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="org.total.spring.entity.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Start page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <script type="text/javascript" src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>

    <body>
        <div class="container">
            <div align="center">
                <h1>Start page</h1>
            </div>
            <div align="center">
                <c:if test="${not empty users}">
                    <table>
                        <thead>
                            <tr>
                                <td>User Id</td>
                                <td>User Name</td>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach items = "${users}" var = "user">
                                <tr>
                                    <td>${user.getUserId()}</td>
                                    <td>${user.getUserName()}</td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </c:if>
            </div>
        </div>
    </body>
</html>