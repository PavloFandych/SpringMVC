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




<div class="top-menu">
    <table id="tbl00"  class="menu-table" cellspacing="1" cellpadding="2" align="center">
        <tbody>
        		<tr>
        		 <td class="menu-tcell">
                     <select id="SeasonsList" name="SeasonsList">
                         <option selected value="S20152016">Season 2015-2016</option>
                         <option value="S20142015">Season 2014-2015</option>
                         <option value="S20132014">Season 2013-2014</option>
                     </select>
        		 </td>
        		 <td class="menu-tcell">
        		      <select id="TournamentList" name="TournamentList">
                          <option selected value="DEU_BUNDESLIGA_1">Bundesliga (Germany)</option>
                          <option value="ITA_SERIA_A">Serie A (Italy)</option>
                          <option value="ENG_PREM_LEAGUE">Premier League (England)</option>
                      </select>
        		 </td>
        		 <td class="menu-tcell">
        		    <button id="getStandingsButton">Get Standings</button>
        		 </td>

        </tbody>
    </table>
</div>

<div class="teams-list">
    <table id="tbl01"  class="teams-table" cellspacing="1" cellpadding="2" align="center">
        <tbody>
        		<tr>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		 <td class="teams-tcell"></td>
        		</tr>
        </tbody>
    </table>
</div>

<br/>

<div class="main-table">

<table id="tbl02"  class="standings-table" cellspacing="1" cellpadding="2" align="center">
    <tbody>
		<tr>
		 <th class="firstCell"></th>
		 <th class="standings-tcell-header">1</th>
		 <th class="standings-tcell-header">2</th>
		 <th class="standings-tcell-header">3</th>
		 <th class="standings-tcell-header">4</th>
		 <th class="standings-tcell-header">5</th>
		 <th class="standings-tcell-header">6</th>
		 <th class="standings-tcell-header">7</th>
		 <th class="standings-tcell-header">8</th>
		 <th class="standings-tcell-header">9</th>
		 <th class="standings-tcell-header">10</th>
		 <th class="standings-tcell-header">11</th>
		 <th class="standings-tcell-header">12</th>
		 <th class="standings-tcell-header">13</th>
		 <th class="standings-tcell-header">14</th>
		 <th class="standings-tcell-header">15</th>
		 <th class="standings-tcell-header">16</th>
		 <th class="standings-tcell-header">17</th>
		 <th class="standings-tcell-header">18</th>
		 <th class="standings-tcell-header">19</th>
		 <th class="standings-tcell-header">20</th>
		 <th class="standings-tcell-header">21</th>
		 <th class="standings-tcell-header">22</th>
		 <th class="standings-tcell-header">23</th>
		 <th class="standings-tcell-header">24</th>
		 <th class="standings-tcell-header">25</th>
		 <th class="standings-tcell-header">26</th>
		 <th class="standings-tcell-header">27</th>
		 <th class="standings-tcell-header">28</th>
		 <th class="standings-tcell-header">29</th>
		 <th class="standings-tcell-header">30</th>
		 <th class="standings-tcell-header">31</th>
		 <th class="standings-tcell-header">32</th>
		 <th class="standings-tcell-header">33</th>
		 <th class="standings-tcell-header">34</th>
		</tr>
		<tr>
		 <td class="standings-tcell-place">1</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">2</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">3</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">4</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">5</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">6</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">7</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">8</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">9</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">10</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">11</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">12</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">13</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">14</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">15</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">16</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">17</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
		 <td class="standings-tcell-place">18</td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
		 <td class="standings-tcell"></td>
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
	  </tbody>
	</table>
</div>


</body>
</html>