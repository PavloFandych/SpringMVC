<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Start page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/resources/css/rules.css" />" rel="stylesheet">
</head>

<body>
<c:choose>
    <c:when test="${sessionScope.User == null}">
        <c:if test="${requestScope.Error != null}">
            <c:out value="${requestScope.Error}"/><br>
        </c:if>

        <table align="center" style="border:10px; margin:auto; width:50%; height:100%;">
            <tr>
                <td><a href="/standingsPage">
                    <img src="/resources/images/app/standings.png" width="400" height="300" border="0"/>
                </a></td>
                <td><a href="/teamMatchesPage">
                    <img src="/resources/images/app/WinLoseDraw.jpg" width="400" height="300" border="0"/>
                </a></td>
            </tr>
        </table>

    </c:when>
    <c:when test="${sessionScope.User != null}">

    </c:when>
</c:choose>
</body>
</html>
