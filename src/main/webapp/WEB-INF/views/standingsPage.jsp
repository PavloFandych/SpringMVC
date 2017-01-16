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
<div id="main" class="vertical-aligned">
    <div id="top-menu">
        <table id="tbl00" class="menu-table" cellspacing="1" cellpadding="2" align="center">
            <tbody>
            <tr>
                <td class="menu-tcell">
                    <a href="/">
                        <img src=/resources/images/app/TT_Logo_02_White.png width="120px" height="32px" align="right"/>
                    </a>
                </td>
                <td class="menu-tcell">
                    <div class="menu-bar">
                        <select id="SeasonsList" class="grey" name="SeasonsList">
                            <option selected value="S20162017">Season 2016-2017</option>
                            <option value="S20152016">Season 2015-2016</option>
                            <option value="S20142015">Season 2014-2015</option>
                            <option value="S20132014">Season 2013-2014</option>
                            <option value="S20122013">Season 2012-2013</option>
                            <option value="S20112012">Season 2011-2012</option>
                        </select>
                    </div>
                </td>
                <td class="menu-tcell">
                    <div class="menu-bar">
                        <select id="TournamentList" class="grey" name="TournamentList">
                            <option selected value="">Select country</option>
                            <option value="ENG_PREM_LEAGUE">Premier League (England)</option>
                            <option value="DEU_BUNDESLIGA_1">Bundesliga (Germany)</option>
                            <option value="ITA_SERIA_A">Serie A (Italy)</option>
                            <option value="ESP_PRIMERA">La Liga (Spain)</option>
                            <option value="FRA_LIGUE_1">Ligue 1 (France)</option>
                        </select>
                    </div>
                </td>
                <td class="menu-tcell">
                    <div class="menu-bar">
                        <button id="getStandingsButton"><b>GET</b></button>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </div>


    <div id="get-info-msg" align="center">
        <br/>
        <br/>
        <br/>
        <br/>

        <p><b>Requesting data... Please wait... </b></p>
    </div>

    <div id="countries">
        <br/>
        <img id="country-img" src="/resources/images/app/top_european_football_leagues.jpg" hidden/>
        <table id="countries-table" align="center" style="border:10px; margin:auto; ">
            <tr>
                <td>
                    <img class="country-img" src="/resources/images/app/ENG_PremierLeague_vertical.png"/>
                </td>

                <td>
                    <img class="country-img" src="/resources/images/app/ITA_SerieA_vertical.png"/>
                </td>

                <td>
                    <img class="country-img" src="/resources/images/app/ESP_Laliga_vertical.png"/>
                </td>

                <td>
                    <img class="country-img" src="/resources/images/app/DEU_Bundesliga_vertical.png"/>
                </td>

                <td>
                    <img class="country-img" src="/resources/images/app/FRA_Ligue1_vertical.png"/>
                </td>
            </tr>
        </table>
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


    <div class="main-table">

        <table id="tbl02" class="standings-table" cellspacing="1" cellpadding="2" align="center">
            <tbody>
            <tr class="standings-row-header">
                <th class="firstCell"></th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">1<span class="GlsPts-1 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">2<span class="GlsPts-2 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">3<span class="GlsPts-3 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">4<span class="GlsPts-4 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">5<span class="GlsPts-5 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">6<span class="GlsPts-6 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">7<span class="GlsPts-7 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">8<span class="GlsPts-8 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">9<span class="GlsPts-9 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">10<span class="GlsPts-10 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">11<span class="GlsPts-11 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">12<span class="GlsPts-12 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">13<span class="GlsPts-13 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">14<span class="GlsPts-14 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">15<span class="GlsPts-15 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">16<span class="GlsPts-16 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">17<span class="GlsPts-17 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">18<span class="GlsPts-18 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">19<span class="GlsPts-19 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">20<span class="GlsPts-20 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">21<span class="GlsPts-21 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">22<span class="GlsPts-22 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">23<span class="GlsPts-23 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">24<span class="GlsPts-24 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">25<span class="GlsPts-25 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">26<span class="GlsPts-26 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">27<span class="GlsPts-27 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">28<span class="GlsPts-28 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">29<span class="GlsPts-29 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">30<span class="GlsPts-30 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">31<span class="GlsPts-31 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">32<span class="GlsPts-32 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">33<span class="GlsPts-33 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">34<span class="GlsPts-34 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">35<span class="GlsPts-35 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">36<span class="GlsPts-36 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">37<span class="GlsPts-37 GP"> || Goals | Points</span></div>
                </th>
                <th class="standings-tcell-header" nowrap>
                    <div class="header-MD">38<span class="GlsPts-38 GP"> || Goals | Points</span></div>
                </th>
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
</div>
</body>
</html>