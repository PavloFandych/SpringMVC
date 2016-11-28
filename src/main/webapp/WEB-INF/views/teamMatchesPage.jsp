<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Team Matches</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/rules.css" />" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/Function.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</head>

<body>
<div class="container">
    <div id="menu" class="navbar text-center">
        <nav class="navbar-inner text-center">
            <ul class="nav">
                <li><a href="#"><i class="fa fa-bars"></i> Home</a></li>
                <li><a href="/standingsPage"><i class="fa fa-file"></i> Standings</a></li>
                <li><a href="/teamMatchesPage"><i class="fa fa-file"></i> Team Matches</a></li>
                <li><a href="task3.jsp"><i class="fa fa-file"></i> Task3</a></li>
            </ul>
        </nav>
    </div>
</div>
</body>
</html>