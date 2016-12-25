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
<body class="NoCountry">
<div id="top-menu">
    <table id="tbl00" class="menu-table" cellspacing="1" cellpadding="2" align="center">
        <tbody>
        <tr>
            <td class="menu-tcell">
                <img src=/resources/images/app/TT_Logo_02_White.png width="120px" height="32px" align="right"/>
            </td>
            <td class="menu-tcell">
                <select id="SeasonsList" name="SeasonsList">
                    <option selected value="S20162017">Season 2016-2017</option>
                    <option value="S20152016">Season 2015-2016</option>
                    <option value="S20142015">Season 2014-2015</option>
                    <option value="S20132014">Season 2013-2014</option>
                    <option value="S20122013">Season 2012-2013</option>
                    <option value="S20112012">Season 2011-2012</option>
                </select>
            </td>
            <td class="menu-tcell">
                <select id="TournamentList" name="TournamentList">
                    <option selected value="ENG_PREM_LEAGUE">Premier League (England)</option>
                    <option value="DEU_BUNDESLIGA_1">Bundesliga (Germany)</option>
                    <option value="ITA_SERIA_A">Serie A (Italy)</option>
                    <option value="ESP_PRIMERA">La Liga (Spain)</option>
                    <option value="FRA_LIGUE_1">Ligue 1 (France)</option>
                </select>
            </td>
            <td class="menu-tcell">
                <!-- <button id="getStandingsButton"><img src=/resources/images/app/Ball_02.png width="20px" height="20px"/></button> -->
                <button id="getStandingsButton"><b>GET</b></button>
            </td>
        </tr>
        </tbody>
    </table>
</div>
<br/>

<div id="get-info-msg" align="center">
    <br/>
    <br/>
    <br/>
    <br/>

    <p><b>Requesting data... Please wait... </b></p>
</div>

<div id="teams-list">
    <table id="tbl01" class="teams-table" cellspacing="1" cellpadding="2" align="center">
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
            <td class="teams-tcell"></td>
            <td class="teams-tcell"></td>
        </tr>
        </tbody>
    </table>
</div>

<br/>

<div class="main-table">

    <table id="tbl02" class="standings-table" cellspacing="1" cellpadding="2" align="center">
        <tbody>
        <tr class="standings-row-header">
            <th class="firstCell"></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">1<span class="GP GlsPts-1" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">2<span class="GP GlsPts-2" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">3<span class="GP GlsPts-3" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">4<span class="GP GlsPts-4" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">5<span class="GP GlsPts-5" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">6<span class="GP GlsPts-6" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">7<span class="GP GlsPts-7" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">8<span class="GP GlsPts-8" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">9<span class="GP GlsPts-9" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">10<span class="GP GlsPts-10" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">11<span class="GP GlsPts-11" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">12<span class="GP GlsPts-12" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">13<span class="GP GlsPts-13" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">14<span class="GP GlsPts-14" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">15<span class="GP GlsPts-15" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">16<span class="GP GlsPts-16" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">17<span class="GP GlsPts-17" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">18<span class="GP GlsPts-18" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">19<span class="GP GlsPts-19" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">20<span class="GP GlsPts-20" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">21<span class="GP GlsPts-21" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">22<span class="GP GlsPts-22" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">23<span class="GP GlsPts-23" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">24<span class="GP GlsPts-24" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">25<span class="GP GlsPts-25" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">26<span class="GP GlsPts-26" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">27<span class="GP GlsPts-27" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">28<span class="GP GlsPts-28" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">29<span class="GP GlsPts-29" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">30<span class="GP GlsPts-30" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">31<span class="GP GlsPts-31" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">32<span class="GP GlsPts-32" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">33<span class="GP GlsPts-33" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">34<span class="GP GlsPts-34" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">35<span class="GP GlsPts-35" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">36<span class="GP GlsPts-36" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">37<span class="GP GlsPts-37" > || Goals | Points</span></div></th>
            <th class="standings-tcell-header" nowrap ><div class="header-MD">38<span class="GP GlsPts-38" > || Goals | Points</span></div></th>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
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
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
        </tr>
        <tr class="standings-row">
            <td class="standings-tcell-place">19</td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
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
        <tr class="standings-row">
            <td class="standings-tcell-place">20</td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
            <td class="standings-tcell"></td>
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