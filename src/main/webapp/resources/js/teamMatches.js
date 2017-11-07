var teamsImgMap = '{"DEU066":"DEU_Kaiserslautern.png", "DEU214":"DEU_GreutherFurth.png", "DEU092":"DEU_FortunaDusseldorf.png", "DEU011":"DEU_EintrachtBraunschweig.png", "DEU198":"DEU_Nurnberg.png", "DEU160":"DEU_RB_Leipzig.png", "DEU137":"FC_Bayern_Munich.png","DEU228":"Borussia_Dortmund.png","DEU031" : "Bayer_04_Leverkusen.png","DEU165" : "Borussia_Monchengladbach.png","DEU094" : "FC_Schalke_04.png","DEU067" : "FSV_Mainz_05.png","DEU047" : "Hertha_BSC.png","DEU072" : "VfL_Wolfsburg.png","DEU112" : "1_FC_Koln.png","DEU230" : "Hamburger_SV.png","DEU161" : "FC_Ingolstadt_04.png","DEU224" : "FC_Augsburg.png","DEU109" : "SV_Werder_Bremen.png","DEU083" : "SV_Darmstadt_98.png","DEU175" : "TSG_1899_Hoffenheim.png","DEU091" : "Eintracht_Frankfurt.png","DEU219" : "VfB_Stuttgart.png","DEU058" : "Hannover_96.png","DEU019" : "SC_Paderborn_07.png","DEU064" : "Karlsruher_SC.png","DEU063" : "SC_Freiburg.png", "ENG015" : "ENG_Manchester_United.png", "ENG003" : "ENG_Bournemouth.png", "ENG020" : "ENG_Arsenal.png", "ENG025" : "ENG_Aston_Villa.png", "ENG040" : "ENG_Chelsea.png", "ENG037" : "ENG_Leicester_City.png", "ENG029" : "ENG_Everton.png", "ENG008" : "ENG_Norwich_City.png", "ENG004" : "ENG_Newcastle_United.png", "ENG011" : "ENG_Tottenham_Hotspur.png", "ENG034" : "ENG_Southampton.png", "ENG039" : "ENG_Crystal_Palace.png", "ENG019" : "ENG_Stoke_City.png", "ENG014" : "ENG_West_Ham_United.png", "ENG013" : "ENG_Swansea_City.png", "ENG042" : "ENG_Manchester_City.png", "ENG031" : "ENG_Watford.png", "ENG027" : "ENG_Sunderland.png", "ENG022" : "ENG_West_Bromwich.png", "ENG030" : "ENG_Liverpool.png", "ENG002" : "ENG_Burnley.png", "ENG016" : "ENG_Middlesbrough.png", "ENG021" : "ENG_HullCity.png", "ENG007" : "ENG_QPR.png", "ENG001" : "ENG_Fulham.png", "ENG006" : "ENG_Cardiff.png", "ENG032" : "ENG_Wigan.png", "ENG038" : "ENG_Reading.png", "ENG045" : "ENG_Bolton.png", "ENG044" : "ENG_Blackburn.png", "ENG023" : "ENG_Wolves.png", "ITA021" : "ITA_Atalanta.png", "ITA024" : "ITA_Bologna.png", "ITA059" : "ITA_Cagliari.png", "ITA038" : "ITA_Carpi.png" , "ITA089" : "ITA_Catania.png", "ITA010" : "ITA_Cesena.png", "ITA085" : "ITA_Chievo.png", "ITA013" : "ITA_Crotone.png", "ITA043" : "ITA_Empoli.png", "ITA046" : "ITA_Fiorentina.png", "ITA031" : "ITA_Frosinone.png", "ITA007" : "ITA_Genoa.png", "ITA079" : "ITA_Inter.png", "ITA027" : "ITA_Juventus.png", "ITA017" : "ITA_Lazio.png", "ITA054" : "ITA_Lecce.png", "ITA083" : "ITA_Livorno.png", "ITA016" : "ITA_Milan.png", "ITA062" : "ITA_Napoli.png", "ITA006" : "ITA_Novara.png", "ITA053" : "ITA_Palermo.png", "ITA023" : "ITA_Parma.png", "ITA072" : "ITA_Pescara.png", "ITA055" : "ITA_Roma.png", "ITA093" : "ITA_Sampdoria.png", "ITA090" : "ITA_Sasuollo.png", "ITA032" : "ITA_Siena.png", "ITA096" : "ITA_Torino.png", "ITA092" : "ITA_Udinese.png", "ITA047" : "ITA_Verona.png", "ESP018" : "ESP_RealMadrid.png", "ESP027" : "ESP_Barcelona.png", "ESP033" : "ESP_Sevilla.png", "ESP039" : "ESP_AtleticoMadrid.png", "ESP040" : "ESP_RealSociedad.png", "ESP041" : "ESP_Villarreal.png", "ESP040" : "ESP_RealSociedad.png", "ESP032" : "ESP_Eibar.png", "ESP037" : "ESP_AthleticBilbao.png", "ESP022" : "ESP_Celta.png", "ESP014" : "ESP_LasPalmas.png", "ESP038" : "ESP_Malaga.png", "ESP024" : "ESP_Espanyol.png", "ESP023" : "ESP_Alaves.png", "ESP020" : "ESP_Betis.png", "ESP008" : "ESP_Leganes.png", "ESP042" : "ESP_Valencia.png", "ESP025" : "ESP_Deportivo.png", "ESP030" : "ESP_Sporting.png", "ESP026" : "ESP_Osasuna.png", "ESP009" : "ESP_Granada.png", "ESP028" : "ESP_RayoVallecano.png", "ESP007" : "ESP_Getafe.png", "ESP004" : "ESP_Levante.png", "ESP006" : "ESP_Elche.png", "ESP034" : "ESP_Almeria.png", "ESP010" : "ESP_Cordoba.png", "ESP015" : "ESP_Valladolid.png", "ESP021" : "ESP_Mallorca.png", "ESP035" : "ESP_Zaragoza.png", "ESP043" : "ESP_Racing.png", "FRA013" : "FRA_Nice.png", "FRA013" : "FRA_Nice.png", "FRA017" : "FRA_PSG.png", "FRA012" : "FRA_Monaco.png", "FRA024" : "FRA_Lyon.png", "FRA002" : "FRA_Bordeaux.png", "FRA033" : "FRA_Rennais.png", "FRA022" : "FRA_Guingamp.png", "FRA026" : "FRA_Toulouse.png", "FRA039" : "FRA_SaintEtienne.png", "FRA003" : "FRA_Angers.png", "FRA005" : "FRA_Marseille.png", "FRA014" : "FRA_Metz.png", "FRA028" : "FRA_Dijon.png", "FRA008" : "FRA_Nancy.png", "FRA030" : "FRA_Montpellier.png", "FRA037" : "FRA_Caen.png", "FRA036" : "FRA_Bastia.png", "FRA007" : "FRA_Lille.png", "FRA020" : "FRA_Nantes.png", "FRA027" : "FRA_Lorient.png", "FRA040" : "FRA_GazelecAjaccio.png", "FRA029" : "FRA_Reims.png", "FRA023" : "FRA_Troyes.png", "FRA038" : "FRA_Lens.png", "FRA009" : "FRA_Valenciennes.png", "FRA018" : "FRA_Ajaccio.png", "FRA001" : "FRA_Brest.png", "FRA019" : "FRA_Auxerre.png", "FRA041" : "FRA_Evian.png", "FRA035" : "FRA_Sochaux.png"}';
var imgPath = JSON.parse(teamsImgMap);

$(document).ready(function () {
    $("#get-info-msg").hide();
    $("#CountriesList").val("selectCountry");
    $("#SeasonsList").val("");
    $("#rt02").hide();
    $("select").change(function () {
        this.blur();
    });

    $("#PremierLeague_logo").click(function () {
        this.blur();
        $("#CountriesList").val("ENG").trigger("change");
        $("#CountriesList option[value='selectCountry']").remove();
    });

    $("#SerieA_logo").click(function () {
        this.blur();
        $("#CountriesList").val("ITA").trigger("change");
        $("#CountriesList option[value='selectCountry']").remove();
    });

    $("#LaLiga_logo").click(function () {
        this.blur();
        $("#CountriesList").val("ESP").trigger("change");
        $("#CountriesList option[value='selectCountry']").remove();
    });

    $("#Bundesliga_logo").click(function () {
        this.blur();
        $("#CountriesList").val("DEU").trigger("change");
        $("#CountriesList option[value='selectCountry']").remove();
    });

    $("#Ligue1_logo").click(function () {
        this.blur();
        $("#CountriesList").val("FRA").trigger("change");
        $("#CountriesList option[value='selectCountry']").remove();
    });

    $("#CountriesList").change(function () {
        var country = $("#CountriesList").val();
        this.blur();
        $("#TeamsList").empty();
        $("#OpponentsList").empty();
        $("#TeamsList").append("<option selected value='selectTeam'>Select team</option>");
        $("#OpponentsList").append("<option selected value=''>All opponents</option>");
        if (country.toLowerCase !== "selectcountry") {
            $.ajax({
                url: '/teams/' + country,
                type: 'GET',
                datatype: 'json',
                headers: {
                    'Content-Type': 'application/json',
                    'Version': 'V1',
                    'Authorization': 'Basic ' + btoa('User:user')
                },
                success: function (data, status) {
                    if (data.length !== 0) {
                        for (var i = 0; i < data.length; i++) {
                            $("#TeamsList").append("<option value='" + data[i].teamCode + "'>" + data[i].teamName + "</option>");
                            $("#OpponentsList").append("<option value='" + data[i].teamCode + "'>" + data[i].teamName + "</option>");
                        }
                    }
                },
                error: function (xhr, str) {
                }
            });
        }
    });

    $("#getTeamMatchesButton").click(function () {
        this.blur();
        $(".rt02-row").remove();
        $("#team-logo").empty();
        $("#rt02").hide();

        $("#diagramsScript").remove();
        $("#wrap").remove();
        $("#window").remove();
        $("#diagramsScriptButtonId").remove();
        $("#idBrbegin").remove();

        var team = $("#TeamsList").val();
        if (team.toLowerCase() !== "selectteam") {
            var season = $("#SeasonsList").val();
            var opponent = $("#OpponentsList").val();
            var tournament = "";

            $.ajax({
                data: {
                    "teamCode": team,
                    "opponentTeamCode": opponent,
                    "seasonCode": season,
                    "tournamentCode": tournament
                },
                url: '/teamMatches',
                type: 'GET',
                datatype: 'json',
                headers: {
                    'Content-Type': 'application/json',
                    'Version': 'V1',
                    'Authorization': 'Basic ' + btoa('User:user')
                },
                success: function (data, status) {
                    var total = data.length;
                    var startIndex = 0;

                    if (total !== 0) {
                        $("#main").removeClass("vertical-aligned");
                        $("#countries").hide();
                        $("#rt02").show();
                        $("#CountriesList option[value='selectCountry']").remove();
                        $("#TeamsList option[value='selectTeam']").remove();
                        $("#team-logo").append("<img id='team-img' src=/resources/images/" + imgPath[team] + "  width='100px' height='100px' />");

                        var country = $("#CountriesList").val();

                        var homeWinCounter = 0;
                        var homeDrawCounter = 0;
                        var homeLossCounter = 0;
                        var awayWinCounter = 0;
                        var awayDrawCounter = 0;
                        var awayLossCounter = 0;

                        var goalsHomeScoredCounter = 0;
                        var goalsAwayScoredCounter = 0;
                        var goalsHomeConcededCounter = 0;
                        var goalsAwayConcededCounter = 0;

                        var totalCounter = 0;
                        var winCounter = 0;
                        var drawCounter = 0;
                        var lossCounter = 0;

                        var classValue2 = 'odd';
                        var classValue3 = 'light';
                        for (var i = 0; i < data.length; i++) {
                            var k = 4;
                            var classValue = 'win';
                            totalCounter++;
                            switch (data[i].matchResultStatus.toLowerCase()) {
                                case 'draw':
                                    k = 5;
                                    classValue = 'draw';
                                    drawCounter++;
                                    break;
                                case 'lost':
                                    k = 6;
                                    classValue = 'lost';
                                    lossCounter++;
                                    break;
                            }

                            if (i > 0 && data[i].seasonCode !== data[i - 1].seasonCode) {
                                if (classValue2 == 'odd') {
                                    classValue2 = 'even';
                                    classValue3 = 'dark';
                                } else {
                                    classValue2 = 'odd';
                                    classValue3 = 'light';
                                }
                            }

                            $("#title-win").html("Win (" + (totalCounter - drawCounter - lossCounter) + ")");
                            $("#title-draw").html("Draw (" + drawCounter + ")");
                            $("#title-loss").html("Loss (" + lossCounter + ")");
                            $(document.getElementByXPath("//table[@id='rt02']/tbody")).append("<tr  class='rt02-row'><td class='rt02-tcell-season " + classValue3 + "' align='middle' nowrap>" + data[i].seasonName.substring(7, 16).split("-").join("/") + "</td><td class='rt02-tcell-matchday " + classValue3 + "' align='middle'>" + data[i].matchDay + "</td><td class='rt02-tcell-date " + classValue3 + "' align='middle' nowrap><div>" + data[i].matchDate.substring(0, 10).split("-").reverse().join("/") + "</div></td><td class='rt02-tcell " + classValue2 + "' nowrap></td><td class='rt02-tcell " + classValue2 + "' nowrap></td><td class='rt02-tcell " + classValue2 + "' nowrap></td></tr>");
                            $(document.getElementByXPath("//table[@id='rt02']/tbody/tr[" + (i + 2) + "]/td[" + k + "]")).append("<div class='cell-div' align='middle'>" + data[i].hostTeamName + " " + data[i].goalsByHost + ":" + data[i].goalsByGuest + " " + data[i].guestTeamName + "</div>");
                            $(document.getElementByXPath("//table[@id='rt02']/tbody/tr[" + (i + 2) + "]/td[" + k + "]")).addClass(classValue);

                            if (data[i].hostTeamCode == team) {
                                goalsHomeScoredCounter = goalsHomeScoredCounter + data[i].goalsByHost;
                                goalsHomeConcededCounter = goalsHomeConcededCounter + data[i].goalsByGuest;
                                switch (data[i].matchResultStatus.toLowerCase()) {
                                    case 'won':
                                        homeWinCounter++;
                                        break;
                                    case 'draw':
                                        homeDrawCounter++;
                                        break;
                                    case 'lost':
                                        homeLossCounter++;
                                        break;
                                }
                            } else {
                                goalsAwayScoredCounter = goalsAwayScoredCounter + data[i].goalsByGuest;
                                goalsAwayConcededCounter = goalsAwayConcededCounter + data[i].goalsByHost;
                                switch (data[i].matchResultStatus.toLowerCase()) {
                                    case 'won':
                                        awayWinCounter++;
                                        break;
                                    case 'draw':
                                        awayDrawCounter++;
                                        break;
                                    case 'lost':
                                        awayLossCounter++;
                                        break;
                                }
                            }
                        }

                        var homeGamesTotal = homeWinCounter + homeDrawCounter + homeLossCounter;
                        var awayGamesTotal = awayWinCounter + awayDrawCounter + awayLossCounter;
                        var goalsBalance = goalsHomeScoredCounter + goalsAwayScoredCounter + goalsHomeConcededCounter + goalsAwayConcededCounter;
                        var goalsScored = goalsHomeScoredCounter + goalsAwayScoredCounter;
                        var goalsConceded = goalsHomeConcededCounter + goalsAwayConcededCounter;
                        var pointsScored = (homeWinCounter + awayWinCounter) * 3 + (homeDrawCounter + awayDrawCounter);
                        var pointsScoredHome = homeWinCounter * 3 + homeDrawCounter;
                        var pointsScoredAway = awayWinCounter * 3 + awayDrawCounter;

                        $("#diagrams").append("<script id='diagramsScript' type=\"text/javascript\">function show(state){document.getElementById('window').style.display = state;document.getElementById('wrap').style.display = state;} </script>");
                        $("#diagrams").append("<br id='idBrbegin'>");
                        $("#diagrams").append("<div onclick='show(\"none\")' id='wrap'></div>");
                        $("#diagrams").append("<div id='window'>" + "<img class='close' onclick='show(\"none\")' src='/resources/images/app/closeIcon.png'>" + "<table align='center'><tr align='center'><td align='center'><div id='piechartgeneral' align='middle'></div></td><td align='center'><div id='piecharthome' align='middle'></div></td><td align='center'><div id='piechartaway' align='middle'></div></td></tr><tr align='center'><td align='center'><h5 align=center>Games (" + totalCounter + ")</h5></td><td align='center'><h5 align='center'>Home Games (" + homeGamesTotal + ")</h5></td><td align='center'><h5 align='center'>Away Games (" + awayGamesTotal + ")</h5></td></tr><tr align='center'><td align='center'><div id='piechartgoalstotal' align='middle'></div></td><td align='center'><div id='piechartgoalsscored' align='middle'></div></td><td align='center'><div id='piechartgoalsconceded' align='middle'></div></td></tr><tr align='center'><td align='center'><h5 align='center'>Goals Balance (" + goalsBalance + ")</h5></td><td align='center'><h5 align='center'>Goals scored (" + goalsScored + ")</h5></td><td align='center'><h5 align='center'>Goals conceded (" + goalsConceded + ")</h5></td></tr><tr align='center'><td align='center'><div id='piechartpointstotal' align='middle'></div></td><td align='center'><div id='piechartpointshome' align='middle'></div></td><td align='center'><div id='piechartpointsaway' align='middle'></div></td></tr><tr align='center'><td align='center'><h5 align='center'>Points Balance (" + totalCounter * 3 + ")</h5></td><td align='center'><h5 align='center'>Home Points (" + homeGamesTotal * 3 + ")</h5></td><td align='center'><h5 align='center'>Away Points (" + awayGamesTotal * 3 + ")</h5></td></tr></table>" + "</div>");

                        var totalTableWidth = $("#title-season").width() + $("#title-matchday").width() + $("#title-date").width() + $("#title-win").width() + $("#title-draw").width() + $("#title-loss").width();

                        $("#diagramsButtonDiv").width(totalTableWidth + 35);
                        $("#diagramsButtonDiv").append("<button id='diagramsScriptButtonId' class='radiusAdvanced' onclick='show(\"block\")'></button>");
                    }

                    google.charts.load('current', {'packages': ['corechart']});

                    google.charts.setOnLoadCallback(drawChartGeneral);
                    function drawChartGeneral() {
                        var data = google.visualization.arrayToDataTable([
                            ['Result', 'Count'],
                            ['Win', totalCounter - drawCounter - lossCounter],
                            ['Draw', drawCounter],
                            ['Loss', lossCounter]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#ffaa00'},
                                2: {color: '#BC1616'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piechartgeneral'));
                        chart.draw(data, options);
                    }

                    google.charts.setOnLoadCallback(drawChartHome);
                    function drawChartHome() {
                        var data = google.visualization.arrayToDataTable([
                            ['Result', 'Count'],
                            ['Win', homeWinCounter],
                            ['Draw', homeDrawCounter],
                            ['Loss', homeLossCounter]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#ffaa00'},
                                2: {color: '#BC1616'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piecharthome'));
                        chart.draw(data, options);
                    }

                    google.charts.setOnLoadCallback(drawChartAway);
                    function drawChartAway() {
                        var data = google.visualization.arrayToDataTable([
                            ['Result', 'Count'],
                            ['Win', awayWinCounter],
                            ['Draw', awayDrawCounter],
                            ['Loss', awayLossCounter]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#ffaa00'},
                                2: {color: '#BC1616'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piechartaway'));
                        chart.draw(data, options);
                    }

                    google.charts.setOnLoadCallback(drawChartGoalsTotal);
                    function drawChartGoalsTotal() {
                        var data = google.visualization.arrayToDataTable([
                            ['Goals Total', 'Count'],
                            ['Scored', goalsHomeScoredCounter + goalsAwayScoredCounter],
                            ['Conceded', goalsHomeConcededCounter + goalsAwayConcededCounter]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#BC1616'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piechartgoalstotal'));
                        chart.draw(data, options);
                    }

                    google.charts.setOnLoadCallback(drawChartGoalsScored);
                    function drawChartGoalsScored() {
                        var data = google.visualization.arrayToDataTable([
                            ['Goals', 'Count'],
                            ['Home', goalsHomeScoredCounter],
                            ['Away', goalsAwayScoredCounter]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#ffaa00'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piechartgoalsscored'));
                        chart.draw(data, options);
                    }

                    google.charts.setOnLoadCallback(drawChartGoalsConceded);
                    function drawChartGoalsConceded() {
                        var data = google.visualization.arrayToDataTable([
                            ['Goals', 'Count'],
                            ['Home', goalsHomeConcededCounter],
                            ['Away', goalsAwayConcededCounter]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#ffaa00'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piechartgoalsconceded'));
                        chart.draw(data, options);
                    }

                    google.charts.setOnLoadCallback(drawChartPointsTotal);
                    function drawChartPointsTotal() {
                        var data = google.visualization.arrayToDataTable([
                            ['Points', 'Count'],
                            ['Scored', pointsScored],
                            ['Loss', totalCounter * 3 - pointsScored]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#BC1616'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piechartpointstotal'));
                        chart.draw(data, options);
                    }

                    google.charts.setOnLoadCallback(drawChartPointsHome);
                    function drawChartPointsHome() {
                        var data = google.visualization.arrayToDataTable([
                            ['Points', 'Count'],
                            ['Scored', pointsScoredHome],
                            ['Loss', homeGamesTotal * 3 - pointsScoredHome]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#BC1616'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piechartpointshome'));
                        chart.draw(data, options);
                    }

                    google.charts.setOnLoadCallback(drawChartPointsAway);
                    function drawChartPointsAway() {
                        var data = google.visualization.arrayToDataTable([
                            ['Points', 'Count'],
                            ['Scored', pointsScoredAway],
                            ['Loss', awayGamesTotal * 3 - pointsScoredAway]
                        ]);

                        var options = {
                            is3D: true,
                            backgroundColor: 'transparent',
                            'width': 170,
                            'height': 120,
                            legend: 'none',
                            pieSliceText: 'none',

                            slices: {
                                0: {color: '3DB32B'},
                                1: {color: '#BC1616'}
                            },
                            chartArea: {left: 4, top: 3, width: '95%', height: '95%'},
                            fontSize: 10
                        };
                        var chart = new google.visualization.PieChart(document.getElementById('piechartpointsaway'));
                        chart.draw(data, options);
                    }
                },
                error: function (xhr, str) {
                    $("#rt02").hide();
                }
            });
        }
    });
});