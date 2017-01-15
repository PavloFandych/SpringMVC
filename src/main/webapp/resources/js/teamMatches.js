var teamsImgMap = '{"DEU066":"DEU_Kaiserslautern.png", "DEU214":"DEU_GreutherFurth.png", "DEU092":"DEU_FortunaDusseldorf.png", "DEU011":"DEU_EintrachtBraunschweig.png", "DEU198":"DEU_Nurnberg.png", "DEU160":"DEU_RB_Leipzig.png", "DEU137":"FC_Bayern_Munich.png","DEU228":"Borussia_Dortmund.png","DEU031" : "Bayer_04_Leverkusen.png","DEU165" : "Borussia_Monchengladbach.png","DEU094" : "FC_Schalke_04.png","DEU067" : "FSV_Mainz_05.png","DEU047" : "Hertha_BSC.png","DEU072" : "VfL_Wolfsburg.png","DEU112" : "1_FC_Koln.png","DEU230" : "Hamburger_SV.png","DEU161" : "FC_Ingolstadt_04.png","DEU224" : "FC_Augsburg.png","DEU109" : "SV_Werder_Bremen.png","DEU083" : "SV_Darmstadt_98.png","DEU175" : "TSG_1899_Hoffenheim.png","DEU091" : "Eintracht_Frankfurt.png","DEU219" : "VfB_Stuttgart.png","DEU058" : "Hannover_96.png","DEU019" : "SC_Paderborn_07.png","DEU064" : "Karlsruher_SC.png","DEU063" : "SC_Freiburg.png", "ENG015" : "ENG_Manchester_United.png", "ENG003" : "ENG_Bournemouth.png", "ENG020" : "ENG_Arsenal.png", "ENG025" : "ENG_Aston_Villa.png", "ENG040" : "ENG_Chelsea.png", "ENG037" : "ENG_Leicester_City.png", "ENG029" : "ENG_Everton.png", "ENG008" : "ENG_Norwich_City.png", "ENG004" : "ENG_Newcastle_United.png", "ENG011" : "ENG_Tottenham_Hotspur.png", "ENG034" : "ENG_Southampton.png", "ENG039" : "ENG_Crystal_Palace.png", "ENG019" : "ENG_Stoke_City.png", "ENG014" : "ENG_West_Ham_United.png", "ENG013" : "ENG_Swansea_City.png", "ENG042" : "ENG_Manchester_City.png", "ENG031" : "ENG_Watford.png", "ENG027" : "ENG_Sunderland.png", "ENG022" : "ENG_West_Bromwich.png", "ENG030" : "ENG_Liverpool.png", "ENG002" : "ENG_Burnley.png", "ENG016" : "ENG_Middlesbrough.png", "ENG021" : "ENG_HullCity.png", "ENG007" : "ENG_QPR.png", "ENG001" : "ENG_Fulham.png", "ENG006" : "ENG_Cardiff.png", "ENG032" : "ENG_Wigan.png", "ENG038" : "ENG_Reading.png", "ENG045" : "ENG_Bolton.png", "ENG044" : "ENG_Blackburn.png", "ENG023" : "ENG_Wolves.png", "ITA021" : "ITA_Atalanta.png", "ITA024" : "ITA_Bologna.png", "ITA059" : "ITA_Cagliari.png", "ITA038" : "ITA_Carpi.png" , "ITA089" : "ITA_Catania.png", "ITA010" : "ITA_Cesena.png", "ITA085" : "ITA_Chievo.png", "ITA013" : "ITA_Crotone.png", "ITA043" : "ITA_Empoli.png", "ITA046" : "ITA_Fiorentina.png", "ITA031" : "ITA_Frosinone.png", "ITA007" : "ITA_Genoa.png", "ITA079" : "ITA_Inter.png", "ITA027" : "ITA_Juventus.png", "ITA017" : "ITA_Lazio.png", "ITA054" : "ITA_Lecce.png", "ITA083" : "ITA_Livorno.png", "ITA016" : "ITA_Milan.png", "ITA062" : "ITA_Napoli.png", "ITA006" : "ITA_Novara.png", "ITA053" : "ITA_Palermo.png", "ITA023" : "ITA_Parma.png", "ITA072" : "ITA_Pescara.png", "ITA055" : "ITA_Roma.png", "ITA093" : "ITA_Sampdoria.png", "ITA090" : "ITA_Sasuollo.png", "ITA032" : "ITA_Siena.png", "ITA096" : "ITA_Torino.png", "ITA092" : "ITA_Udinese.png", "ITA047" : "ITA_Verona.png", "ESP018" : "ESP_RealMadrid.png", "ESP027" : "ESP_Barcelona.png", "ESP033" : "ESP_Sevilla.png", "ESP039" : "ESP_AtleticoMadrid.png", "ESP040" : "ESP_RealSociedad.png", "ESP041" : "ESP_Villarreal.png", "ESP040" : "ESP_RealSociedad.png", "ESP032" : "ESP_Eibar.png", "ESP037" : "ESP_AthleticBilbao.png", "ESP022" : "ESP_Celta.png", "ESP014" : "ESP_LasPalmas.png", "ESP038" : "ESP_Malaga.png", "ESP024" : "ESP_Espanyol.png", "ESP023" : "ESP_Alaves.png", "ESP020" : "ESP_Betis.png", "ESP008" : "ESP_Leganes.png", "ESP042" : "ESP_Valencia.png", "ESP025" : "ESP_Deportivo.png", "ESP030" : "ESP_Sporting.png", "ESP026" : "ESP_Osasuna.png", "ESP009" : "ESP_Granada.png", "ESP028" : "ESP_RayoVallecano.png", "ESP007" : "ESP_Getafe.png", "ESP004" : "ESP_Levante.png", "ESP006" : "ESP_Elche.png", "ESP034" : "ESP_Almeria.png", "ESP010" : "ESP_Cordoba.png", "ESP015" : "ESP_Valladolid.png", "ESP021" : "ESP_Mallorca.png", "ESP035" : "ESP_Zaragoza.png", "ESP043" : "ESP_Racing.png", "FRA013" : "FRA_Nice.png", "FRA013" : "FRA_Nice.png", "FRA017" : "FRA_PSG.png", "FRA012" : "FRA_Monaco.png", "FRA024" : "FRA_Lyon.png", "FRA002" : "FRA_Bordeaux.png", "FRA033" : "FRA_Rennais.png", "FRA022" : "FRA_Guingamp.png", "FRA026" : "FRA_Toulouse.png", "FRA039" : "FRA_SaintEtienne.png", "FRA003" : "FRA_Angers.png", "FRA005" : "FRA_Marseille.png", "FRA014" : "FRA_Metz.png", "FRA028" : "FRA_Dijon.png", "FRA008" : "FRA_Nancy.png", "FRA030" : "FRA_Montpellier.png", "FRA037" : "FRA_Caen.png", "FRA036" : "FRA_Bastia.png", "FRA007" : "FRA_Lille.png", "FRA020" : "FRA_Nantes.png", "FRA027" : "FRA_Lorient.png", "FRA040" : "FRA_GazelecAjaccio.png", "FRA029" : "FRA_Reims.png", "FRA023" : "FRA_Troyes.png", "FRA038" : "FRA_Lens.png", "FRA009" : "FRA_Valenciennes.png", "FRA018" : "FRA_Ajaccio.png", "FRA001" : "FRA_Brest.png", "FRA019" : "FRA_Auxerre.png", "FRA041" : "FRA_Evian.png", "FRA035" : "FRA_Sochaux.png"}';
var imgPath = JSON.parse(teamsImgMap);

/*var teamsData = '[["ENG021","Hull City A.F.C."],["ENG002","Burnley F.C."],["ENG039","Crystal Palace F.C."],["ENG029","Everton F.C."],["ENG016","Middlesbrough F.C."],["ENG034","Southampton F.C."],["ENG042","Manchester City F.C."],["ENG003","A.F.C. Bournemouth"],["ENG020","Arsenal F.C."],["ENG040","Chelsea F.C."],["ENG015","Manchester United F.C."],["ENG019","Stoke City F.C."],["ENG022","West Bromwich Albion F.C."],["ENG013","Swansea City A.F.C."],["ENG011","Tottenham Hotspur F.C."],["ENG031","Watford F.C."],["ENG037","Leicester City F.C."],["ENG027","Sunderland A.F.C."],["ENG014","West Ham United F.C."],["ENG030","Liverpool F.C."]]';
 var teams = JSON.parse(teamsData);*/

$(document).ready(function () {
    //$("#results-table").hide();
    $("#get-info-msg").hide();
    $("#CountriesList").val("selectCountry");
    $("#rt02").hide();
    //alert(teams[1][1]);

    $("#CountriesList").change(function () {

        var country = $("#CountriesList").val();

        $("#TeamsList").empty();
        $("#OpponentsList").empty();
        $("#TeamsList").append("<option selected value='selectTeam'>Select team</option>");
        $("#OpponentsList").append("<option selected value=''>All opponents</option>");
        if (country.toLowerCase !== "selectcountry") {
            //alert(country);

            $.ajax({
                url: '/teams/' + country,
                type: 'GET',
                datatype: 'json',
                headers: {
                    'Content-Type': 'application/json',
                    'Version': 'V1',
                    'Authorization': 'Basic QWRtaW46YWRtaW4='
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
        $(".rt02-row").remove();
        $("#team-logo").empty();

        var country = $("#CountriesList").val();

        switch (country) {
            case 'ITA':
                if (!$('body').hasClass('ITA')) {
                    $('body').removeClass('NoCountry ENG DEU FRA ESP')
                    $('body').addClass('ITA');
                }
                break;
            case 'ENG':
                if (!$('body').hasClass('ENG')) {
                    $('body').removeClass('NoCountry ITA DEU FRA ESP')
                    $('body').addClass('ENG');
                }
                break;
            case 'FRA':
                if (!$('body').hasClass('FRA')) {
                    $('body').removeClass('NoCountry ITA DEU ENG ESP')
                    $('body').addClass('FRA');
                }
                break;
            case 'ESP':
                if (!$('body').hasClass('ESP')) {
                    $('body').removeClass('NoCountry ITA DEU FRA ENG')
                    $('body').addClass('ESP');
                }
                break;
            case 'DEU':
                if (!$('body').hasClass('DEU')) {
                    $('body').removeClass('NoCountry ITA ENG FRA ESP')
                    $('body').addClass('DEU');
                }
                break;
        }


        var team = $("#TeamsList").val();
        if (team.toLowerCase() !== "selectteam") {
            var season = $("#SeasonsList").val();
            //var tournament = $("#TournamentsList").val();
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
                    'Authorization': 'Basic QWRtaW46YWRtaW4='
                },
                success: function (data, status) {
                    var total = data.length;
                    var startIndex = 0;

                    //alert(total);
                    if (total !== 0) {

                        $("#rt02").show();


                        $("#team-logo").append("<img id='team-img' src=/resources/images/" + imgPath[team] + "  width='100px' height='100px' />");


                        //alert("total !== 0");
                        var classValue2 = 'odd';
                        for (var i = 0; i < data.length; i++) {
                            var k = 4;
                            var classValue = 'win';
                            switch (data[i].matchResultStatus.toLowerCase()) {
                                case 'draw':
                                    k = 5;
                                    classValue = 'draw';
                                    break;
                                case 'lost':
                                    k = 6;
                                    classValue = 'lost';
                                    break;
                            }

                            if (i > 0 && data[i].seasonCode !== data[i - 1].seasonCode) {
                                if (classValue2 == 'odd') {
                                    classValue2 = 'even'
                                } else {
                                    classValue2 = 'odd';
                                }

                            }

                            $(document.getElementByXPath("//table[@id='rt02']/tbody")).append("<tr  class='rt02-row'><td class='rt02-tcell-season'>" + data[i].seasonName.substring(7, 16) + "</td><td class='rt02-tcell-matchday' align='middle'>" + data[i].matchDay + "</td><td class='rt02-tcell-date'>" + data[i].matchDate.substring(0, 10) + "</td><td class='rt02-tcell " + classValue2 + "' nowrap></td><td class='rt02-tcell " + classValue2 + "' nowrap></td><td class='rt02-tcell " + classValue2 + "' nowrap></td></tr>");
                            $(document.getElementByXPath("//table[@id='rt02']/tbody/tr[" + (i + 2) + "]/td[" + k + "]")).append("<div class='cell-div' align='middle'>" + data[i].hostTeamName + " " + data[i].goalsByHost + ":" + data[i].goalsByGuest + " " + data[i].guestTeamName + "</div>");
                            $(document.getElementByXPath("//table[@id='rt02']/tbody/tr[" + (i + 2) + "]/td[" + k + "]")).addClass(classValue);
                        }

                    }
                },
                error: function (xhr, str) {

                }
            });

        }

    });

});