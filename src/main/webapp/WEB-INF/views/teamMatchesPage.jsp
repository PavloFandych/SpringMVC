<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Team Matches</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="<c:url value="/resources/css/rules.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/teamMatches.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/teamMatches.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <script src="<c:url value="/resources/js/xpathTools.js" />"></script>
</head>

<body class="NoCountry">

<div id="main" class="vertical-aligned">

    <div id="top-menu">
        <br/>
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
                        <select id="CountriesList" class='grey' name="CountriesList">
                            <option selected value="selectCountry">Select country</option>
                            <option value="ENG">Premier League (England)</option>
                            <option value="DEU">Bundesliga (Germany)</option>
                            <option value="ITA">Serie A (Italy)</option>
                            <option value="ESP">La Liga (Spain)</option>
                            <option value="FRA">Ligue 1 (France)</option>
                        </select>
                    </div>
                </td>
                <td class="menu-tcell">
                    <div class="menu-bar">
                        <select id="SeasonsList" class='grey' name="SeasonsList">
                            <option selected value="">All seasons</option>
                            <option value="S20162017">Season 2016-2017</option>
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
                        <select id="TeamsList" class='grey' name="TeamsList">
                            <option selected value="selectTeam">Select team</option>
                        </select>
                    </div>
                </td>
                <td class="menu-tcell">
                    <div class="menu-bar">
                        <select id="OpponentsList" class='grey' name="OpponentsList">
                            <option selected value="">All opponents</option>
                        </select>
                    </div>
                </td>
                <td class="menu-tcell">
                    <div class="menu-bar">
                        <button id="getTeamMatchesButton" class="grey"><b>GET</b></button>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
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

    <div id="get-info-msg" align="center">
        <br/>
        <br/>
        <br/>
        <br/>

        <p><b>Requesting data... Please wait... </b></p>
    </div>
    <br/>

    <div id="matches">

        <div id='team-logo' align='middle'>

        </div>
        <br/>

        <div id="mt02">

            <table id="rt02" cellspacing="1" cellpadding="2" align="center">
                <tbody id="rt02-body">
                <tr class="rt02-row-header">
                    <th class="rt02-tcell-header" id="title-season">Season</th>
                    <th class="rt02-tcell-header" id="title-matchday" nowrap>Match Day</th>
                    <th class="rt02-tcell-header" id="title-date" nowrap>Date</th>
                    <th class="rt02-tcell-header" id="title-win" nowrap>Win</th>
                    <th class="rt02-tcell-header" id="title-draw" nowrap>Draw</th>
                    <th class="rt02-tcell-header" id="title-loss" nowrap>Loss</th>
                </tr>
            </table>
        </div>
    </div>

   </body>
</html>