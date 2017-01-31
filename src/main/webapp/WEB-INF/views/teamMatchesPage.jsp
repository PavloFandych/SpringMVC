<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Teamstracker.com - football scores: Premier League, Bundesliga, Serie A, La Liga, Ligue 1</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="description" content="Football scores: Premier League, Bundesliga, Serie A, La Liga, Ligue 1.">
    <meta name="Keywords"
          content="football, soccer, standings, scores, Premier League, Bundesliga, Serie A, La Liga, Ligue 1">
    <link rel="shortcut icon" href="/resources/images/app/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/resources/images/app/favicon.ico" type="image/x-icon">
    <link href="<c:url value="/resources/css/rules.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/teamMatches.css" />" rel="stylesheet">
    <link rel='shortcut icon' type='image/x-icon' href='/resources/images/app/favicon.ico'/>
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/teamMatches.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <script src="<c:url value="/resources/js/xpathTools.js" />"></script>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
</head>

<body class="NoCountry">
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-90501603-1', 'auto');
    ga('send', 'pageview');
</script>
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
        <table id="countries-table" align="center" style="border:10px; margin:auto; ">
            <tr>
                <td class="countries-cell">
                    <button id="PremierLeague_logo" class="countries-buttons">
                        <img class="country-img" src="/resources/images/app/ENG_PremierLeague_vertical.png"/>
                    </button>
                </td>

                <td class="countries-cell">
                    <button id="SerieA_logo" class="countries-buttons">
                        <img class="country-img" src="/resources/images/app/ITA_SerieA_vertical.png"/>
                    </button>
                </td>

                <td class="countries-cell">
                    <button id="LaLiga_logo" class="countries-buttons">
                        <img class="country-img" src="/resources/images/app/ESP_Laliga_vertical.png"/>
                    </button>
                </td>

                <td class="countries-cell">
                    <button id="Bundesliga_logo" class="countries-buttons">
                        <img class="country-img" src="/resources/images/app/DEU_Bundesliga_vertical.png"/>
                    </button>
                </td>

                <td class="countries-cell">
                    <button id="Ligue1_logo" class="countries-buttons">
                        <img class="country-img" src="/resources/images/app/FRA_Ligue1_vertical.png"/>
                    </button>
                </td>
            </tr>
        </table>
    </div>

    <div id="get-info-msg" align="center">
        <br/>
        <br/>
        <br/>
        <br/>

        <p><b>No matches in the selected season.</b></p>
    </div>
    <br/>

    <div id="matches">
        <div id='team-logo' align='middle'></div>
        <div id="diagrams"></div>
        <div id="mt02">
            <table align="center">
                <tr>
                    <th align="right">
                        <div id="diagramsButtonDiv"></div>
                    </th>
                </tr>
            </table>

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
</div>
</body>
</html>

<%--<table align='center'><tr align='center'><td align='center'><div id='piechartgeneral' align='middle'></div></td><td align='center'><div id='piecharthome' align='middle'></div></td><td align='center'><div id='piechartaway' align='middle'></div></td></tr><tr align='center'><td align='center'><h5 align=center>Games</h5></td><td align='center'><h5 align='center'>Home Games</h5></td><td align='center'><h5 align='center'>Away Games</h5></td></tr><tr align='center'><td align='center'><div id='piechartgoalstotal' align='middle'></div></td><td align='center'><div id='piechartgoalsscored' align='middle'></div></td><td align='center'><div id='piechartgoalsconceded' align='middle'></div></td></tr><tr align='center'><td align='center'><h5 align='center'>Goals</h5></td><td align='center'><h5 align='center'>Goals scored</h5></td><td align='center'><h5 align='center'>Goals conceded</h5></td></tr></table>--%>