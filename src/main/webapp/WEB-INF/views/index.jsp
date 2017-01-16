<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Start page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/resources/css/rules.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
</head>

<body>
<c:choose>
    <c:when test="${sessionScope.User == null}">
        <c:if test="${requestScope.Error != null}">
            <c:out value="${requestScope.Error}"/><br>
        </c:if>
        <div id="main">
            <div id='logo' align='middle'>
                <img id='tt-logo' src="/resources/images/app/TT_Logo_03_White.png"/>
            </div>
            <br/>
            <table id="countries-table" align="center" style="border:10px; margin:auto; " hidden>
                <tr>
                    <td>
                        <img class="country-img" src="/resources/images/app/ENG_flag.jpg"/>
                    </td>

                    <td>
                        <img class="country-img" src="/resources/images/app/ITA_flag.jpg"/>
                    </td>

                    <td>
                        <img class="country-img" src="/resources/images/app/ESP_flag.jpg"/>
                    </td>

                    <td>
                        <img class="country-img" src="/resources/images/app/DEU_flag.jpg"/>
                    </td>

                    <td>
                        <img class="country-img" src="/resources/images/app/FRA_flag.jpg"/>
                    </td>
                </tr>
            </table>
            <br/>

            <table align="center" style="border:10px; margin:auto; ">
                <tr>
                    <td>
                        <form action="/standingsPage">
                            <button id="standings-button">Standings</button>
                        </form>
                    </td>
                    <td>
                        <form action="/teamMatchesPage">
                            <button id="scores-button">Scores</button>
                        </form>
                    </td>
                </tr>
            </table>
        </div>
    </c:when>
    <c:when test="${sessionScope.User != null}">

    </c:when>
</c:choose>
</body>
</html>
