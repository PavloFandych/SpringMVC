<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Standings</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/resources/css/standings.css" />" rel="stylesheet">
    <!-- <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/rules.css" />" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <!--<script src="<c:url value="/resources/js/Function.js" />"></script>-->
    <script src="<c:url value="/resources/js/Standings.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <script src="<c:url value="/resources/js/xpathTools.js" />"></script>
</head>
<body>


</div>

<div id="test01" align="center">

</div>

<div align="center">
    <button id="getStandingsButton">Get Standings</button>
</div>
<div id="standingsInfo" align="center">

</br>
<%--<table>
<tr>
<td width="20" height="20"> <img src="/resources/images/1_FC_Koln.png" width="100%" height="100%"></img></td>
</tr>
</table>
<img src="/resources/images/1_FC_Koln.png"></img>--%>
<div>
<table id="tbl01"  class="standings-ttable" cellspacing="1" cellpadding="2" align="center">

		<tr>
		 <th class="firstCell"></th>
		 <th class="standings-tcell">1</th>
		 <th class="standings-tcell">2</th>
		 <th class="standings-tcell">3</th>
		 <th class="standings-tcell">4</th>
		 <th class="standings-tcell">5</th>
		 <th class="standings-tcell">6</th>
		 <th class="standings-tcell">7</th>
		 <th class="standings-tcell">8</th>
		 <th class="standings-tcell">9</th>
		 <th class="standings-tcell">10</th>
		 <th class="standings-tcell">11</th>
		 <th class="standings-tcell">12</th>
		 <th class="standings-tcell">13</th>
		 <th class="standings-tcell">14</th>
		 <th class="standings-tcell">15</th>
		 <th class="standings-tcell">16</th>
		 <th class="standings-tcell">17</th>
		 <th class="standings-tcell">18</th>
		 <th class="standings-tcell">19</th>
		 <th class="standings-tcell">20</th>
		 <th class="standings-tcell">21</th>
		 <th class="standings-tcell">22</th>
		 <th class="standings-tcell">23</th>
		 <th class="standings-tcell">24</th>
		 <th class="standings-tcell">25</th>
		 <th class="standings-tcell">26</th>
		 <th class="standings-tcell">27</th>
		 <th class="standings-tcell">28</th>
		 <th class="standings-tcell">29</th>
		 <th class="standings-tcell">30</th>
		 <th class="standings-tcell">31</th>
		 <th class="standings-tcell">32</th>
		 <th class="standings-tcell">33</th>
		 <th class="standings-tcell">34</th>
		</tr>
		<tr>
		 <td class="standings-tcell">1</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">2</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">3</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">4</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">5</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">6</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">7</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">8</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">9</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">10</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">11</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">12</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">13</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">14</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">15</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">16</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">17</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
		<tr>
		 <td class="standings-tcell">18</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		</tr>
	</table>
</div>
</body>
</html>
