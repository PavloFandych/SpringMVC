var teamsImgMap = '{"DEU066":"DEU_Kaiserslautern.png", "DEU214":"DEU_GreutherFurth.png", "DEU092":"DEU_FortunaDusseldorf.png", "DEU011":"DEU_EintrachtBraunschweig.png", "DEU198":"DEU_Nurnberg.png", "DEU160":"DEU_RB_Leipzig.png", "DEU137":"FC_Bayern_Munich.png","DEU228":"Borussia_Dortmund.png","DEU031" : "Bayer_04_Leverkusen.png","DEU165" : "Borussia_Monchengladbach.png","DEU094" : "FC_Schalke_04.png","DEU067" : "FSV_Mainz_05.png","DEU047" : "Hertha_BSC.png","DEU072" : "VfL_Wolfsburg.png","DEU112" : "1_FC_Koln.png","DEU230" : "Hamburger_SV.png","DEU161" : "FC_Ingolstadt_04.png","DEU224" : "FC_Augsburg.png","DEU109" : "SV_Werder_Bremen.png","DEU083" : "SV_Darmstadt_98.png","DEU175" : "TSG_1899_Hoffenheim.png","DEU091" : "Eintracht_Frankfurt.png","DEU219" : "VfB_Stuttgart.png","DEU058" : "Hannover_96.png","DEU019" : "SC_Paderborn_07.png","DEU064" : "Karlsruher_SC.png","DEU063" : "SC_Freiburg.png", "ENG015" : "ENG_Manchester_United.png", "ENG003" : "ENG_Bournemouth.png", "ENG020" : "ENG_Arsenal.png", "ENG025" : "ENG_Aston_Villa.png", "ENG040" : "ENG_Chelsea.png", "ENG037" : "ENG_Leicester_City.png", "ENG029" : "ENG_Everton.png", "ENG008" : "ENG_Norwich_City.png", "ENG004" : "ENG_Newcastle_United.png", "ENG011" : "ENG_Tottenham_Hotspur.png", "ENG034" : "ENG_Southampton.png", "ENG039" : "ENG_Crystal_Palace.png", "ENG019" : "ENG_Stoke_City.png", "ENG014" : "ENG_West_Ham_United.png", "ENG013" : "ENG_Swansea_City.png", "ENG042" : "ENG_Manchester_City.png", "ENG031" : "ENG_Watford.png", "ENG027" : "ENG_Sunderland.png", "ENG022" : "ENG_West_Bromwich.png", "ENG030" : "ENG_Liverpool.png", "ENG002" : "ENG_Burnley.png", "ENG016" : "ENG_Middlesbrough.png", "ENG021" : "ENG_HullCity.png", "ENG007" : "ENG_QPR.png", "ENG001" : "ENG_Fulham.png", "ENG006" : "ENG_Cardiff.png", "ENG032" : "ENG_Wigan.png", "ENG038" : "ENG_Reading.png", "ENG045" : "ENG_Bolton.png", "ENG044" : "ENG_Blackburn.png", "ENG023" : "ENG_Wolves.png", "ITA021" : "ITA_Atalanta.png", "ITA024" : "ITA_Bologna.png", "ITA059" : "ITA_Cagliari.png", "ITA038" : "ITA_Carpi.png" , "ITA089" : "ITA_Catania.png", "ITA010" : "ITA_Cesena.png", "ITA085" : "ITA_Chievo.png", "ITA013" : "ITA_Crotone.png", "ITA043" : "ITA_Empoli.png", "ITA046" : "ITA_Fiorentina.png", "ITA031" : "ITA_Frosinone.png", "ITA007" : "ITA_Genoa.png", "ITA079" : "ITA_Inter.png", "ITA027" : "ITA_Juventus.png", "ITA017" : "ITA_Lazio.png", "ITA054" : "ITA_Lecce.png", "ITA083" : "ITA_Livorno.png", "ITA016" : "ITA_Milan.png", "ITA062" : "ITA_Napoli.png", "ITA006" : "ITA_Novara.png", "ITA053" : "ITA_Palermo.png", "ITA023" : "ITA_Parma.png", "ITA072" : "ITA_Pescara.png", "ITA055" : "ITA_Roma.png", "ITA093" : "ITA_Sampdoria.png", "ITA090" : "ITA_Sasuollo.png", "ITA032" : "ITA_Siena.png", "ITA096" : "ITA_Torino.png", "ITA092" : "ITA_Udinese.png", "ITA047" : "ITA_Verona.png", "ESP018" : "ESP_RealMadrid.png", "ESP027" : "ESP_Barcelona.png", "ESP033" : "ESP_Sevilla.png", "ESP039" : "ESP_AtleticoMadrid.png", "ESP040" : "ESP_RealSociedad.png", "ESP041" : "ESP_Villarreal.png", "ESP040" : "ESP_RealSociedad.png", "ESP032" : "ESP_Eibar.png", "ESP037" : "ESP_AthleticBilbao.png", "ESP022" : "ESP_Celta.png", "ESP014" : "ESP_LasPalmas.png", "ESP038" : "ESP_Malaga.png", "ESP024" : "ESP_Espanyol.png", "ESP023" : "ESP_Alaves.png", "ESP020" : "ESP_Betis.png", "ESP008" : "ESP_Leganes.png", "ESP042" : "ESP_Valencia.png", "ESP025" : "ESP_Deportivo.png", "ESP030" : "ESP_Sporting.png", "ESP026" : "ESP_Osasuna.png", "ESP009" : "ESP_Granada.png", "ESP028" : "ESP_RayoVallecano.png", "ESP007" : "ESP_Getafe.png", "ESP004" : "ESP_Levante.png", "ESP006" : "ESP_Elche.png", "ESP034" : "ESP_Almeria.png", "ESP010" : "ESP_Cordoba.png", "ESP015" : "ESP_Valladolid.png", "ESP021" : "ESP_Mallorca.png", "ESP035" : "ESP_Zaragoza.png", "ESP043" : "ESP_Racing.png", "FRA013" : "FRA_Nice.png", "FRA013" : "FRA_Nice.png", "FRA017" : "FRA_PSG.png", "FRA012" : "FRA_Monaco.png", "FRA024" : "FRA_Lyon.png", "FRA002" : "FRA_Bordeaux.png", "FRA033" : "FRA_Rennais.png", "FRA022" : "FRA_Guingamp.png", "FRA026" : "FRA_Toulouse.png", "FRA039" : "FRA_SaintEtienne.png", "FRA003" : "FRA_Angers.png", "FRA005" : "FRA_Marseille.png", "FRA014" : "FRA_Metz.png", "FRA028" : "FRA_Dijon.png", "FRA008" : "FRA_Nancy.png", "FRA030" : "FRA_Montpellier.png", "FRA037" : "FRA_Caen.png", "FRA036" : "FRA_Bastia.png", "FRA007" : "FRA_Lille.png", "FRA020" : "FRA_Nantes.png", "FRA027" : "FRA_Lorient.png", "FRA040" : "FRA_GazelecAjaccio.png", "FRA029" : "FRA_Reims.png", "FRA023" : "FRA_Troyes.png", "FRA038" : "FRA_Lens.png", "FRA009" : "FRA_Valenciennes.png", "FRA018" : "FRA_Ajaccio.png", "FRA001" : "FRA_Brest.png", "FRA019" : "FRA_Auxerre.png", "FRA041" : "FRA_Evian.png", "FRA035" : "FRA_Sochaux.png"}';
var imgPath = JSON.parse(teamsImgMap);


$(document).ready(function () {
    $("#TournamentList").val("");
    $(".teams-tcell").empty();
    $("#teams-list").hide();
    $("#tbl02").hide();
    $("#get-info-msg").hide();

    $("select").change(function () {
        this.blur();
    });

    $("#PremierLeague_logo").click(function () {
        this.blur();
        $("#TournamentList").val("ENG_PREM_LEAGUE");
        $("#TournamentList option[value='']").remove();
    });

    $("#SerieA_logo").click(function () {
        this.blur();
        $("#TournamentList").val("ITA_SERIA_A");
        $("#TournamentList option[value='']").remove();
    });

    $("#LaLiga_logo").click(function () {
        this.blur();
        $("#TournamentList").val("ESP_PRIMERA");
        $("#TournamentList option[value='']").remove();
    });

    $("#Bundesliga_logo").click(function () {
        this.blur();
        $("#TournamentList").val("DEU_BUNDESLIGA_1");
        $("#TournamentList option[value='']").remove();
    });

    $("#Ligue1_logo").click(function () {
        this.blur();
        $("#TournamentList").val("FRA_LIGUE_1");
        $("#TournamentList option[value='']").remove();
    });

    $("#getStandingsButton").click(function () {
        this.blur();
        $(".standings-tcell").empty();
        $(".teams-buttons").removeClass("team-selected");
        $("#teams-list").hide();
        $("#tbl02").hide();

        var season = $("#SeasonsList").val();
        var tournament = $("#TournamentList").val();

        /*        switch (tournament.substring(0, 3)) {
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
         }*/

        $.ajax({
            data: {"seasonCode": season, "tournamentCode": tournament},
            url: '/storedteams',
            type: 'GET',
            datatype: 'json',
            headers: {
                'Content-Type': 'application/json',
                'Version': 'V1',
                'Authorization': 'Basic ' + btoa('User:user')
            },
            success: function (data, status) {
                if (data.length !== 0) {
                    $(".teams-tcell").show();
                    $("#main").removeClass("vertical-aligned");
                    $("#countries").hide();
                    var k = 1;
                    for (var i = 0; i < data.length; i++) {
                        $(document.getElementByXPath("//table[@id='tbl01']/tbody/tr[1]/td[" + k + "]")).empty();
                        if (imgPath.hasOwnProperty(data[i][0])) {
                            $(document.getElementByXPath("//table[@id='tbl01']/tbody/tr[1]/td[" + k + "]")).append("<button id='" + data[i][0] + "-btn' class='teams-buttons' title='" + data[i][1] + "'><img class='team-img' src=/resources/images/" + imgPath[data[i][0]] + "  width='38px' height='38px' /></button>");
                            k++;
                        } else {
                            $(document.getElementByXPath("//table[@id='tbl01']/tbody/tr[1]/td[" + k + "]")).empty().append("<button id='" + data[i][0] + "-btn' class='teams-buttons' title='" + data[i][1] + "'><img class='team-img' src=/resources/images/Ball.png  width='38px' height='38px' /></button>");
                            k++;
                        }
                    }

                    for (var j = data.length + 1; j <= 21; j++) {
                        $(document.getElementByXPath("//table[@id='tbl01']/tbody/tr[1]/td[" + j + "]")).hide();
                    }

                    $(".teams-buttons").unbind('click');
                    $(".teams-buttons").click(function () {
                        $(".expanded").hide();
                        $(".expanded").toggleClass("expanded");
                        $(".MD-selected").toggleClass("MD-selected");
                        if ($(".team-selected").length === 0) {
                            $(".cell-img").hide();
                        }

                        $(this).toggleClass("team-selected");
                        var className = '.' + $(this).attr('id').split(' ')[0].substring(0, 6);
                        $(className).toggle();

                        if ($(".team-selected").length === 0) {
                            $(".cell-img").show();
                        }
                    });
                }
            },
            error: function (xhr, str) {
                $(".teams-buttons").removeClass("team-selected");
            }
        });

        $.ajax({
            data: {"seasonCode": season, "tournamentCode": tournament},
            url: '/cachedstandings',
            type: 'GET',
            datatype: 'json',
            headers: {
                'Content-Type': 'application/json',
                'Version': 'V1',
                'Authorization': 'Basic ' + btoa('User:user')
            },
            success: function (data, status) {
                $("#get-info-msg").hide();

                if (data.length === 0) {
                    /*alert("No results. Sorry. :(");*/
                } else {
                    $("#tbl02").show();
                    $(".standings-row").show();
                    $(".standings-row-header").show();
                    $(".standings-tcell").show();
                    $(".standings-tcell-header").show();
                    $(".standings-tcell").attr('class', 'standings-tcell');

                    $(".GP").removeClass("expanded");
                    $(".GP").hide();
                    $(".MD-selected").toggleClass("MD-selected");

                    $("#TournamentList option[value='']").remove();

                    $("#teams-list").show();
                    for (var i = 0; i < data.length; i++) {
                        for (var j = 0; j < data[i].length; j++) {
                            if (imgPath.hasOwnProperty(data[i][j].teamCode)) {
                                $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr[" + (i + 2) + "]/td[" + (j + 2) + "]")).addClass(data[i][j].teamCode + "-" + (j + 1));
                                $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr[" + (i + 2) + "]/td[" + (j + 2) + "]")).append("<div class='cell-div'  data-opponent='" + data[i][j].opponentCode + "-" + (j + 1) + "'><img title='" + data[i][j].result + "' class='" + data[i][j].teamCode + " cell-img' src=/resources/images/" + imgPath[data[i][j].teamCode] + " width='20px' height='20px' /><span class='GP1 GlsPts-" + (j + 1) + "' >   &nbsp;&nbsp;|| " + data[i][j].goalsScored + ":" + (data[i][j].goalsScored - data[i][j].goalsDiff) + " | " + data[i][j].points + "</span></div>");
                            } else {
                                $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr[" + (i + 2) + "]/td[" + (j + 2) + "]")).append("<div><img class='" + data[i][j].teamCode + " cell-img' src=/resources/images/Ball.png width='20px' height='20px' /><span class='GP1 GlsPts-" + (j + 1) + "' >   || " + data[i][j].goalsScored + ":" + (data[i][j].goalsScored - data[i][j].goalsDiff) + " | " + data[i][j].points + "</span></div>");
                            }
                        }
                    }

  /* -----------------------------------------------------------------
setTimeout(
  function()
  {
    var md = data[0].length;
    var clName = ".GlsPts-"+ md;
if ($(".expanded").length !== 0) {
$(".expanded").hide();
                                $(".expanded").toggleClass("expanded");
                                $(".MD-selected").toggleClass("MD-selected");
}
     $(clName).toggle(1000);
     $(clName).toggleClass("expanded");
     $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr[1]/th["+(md+1)+"]")).toggleClass("MD-selected");
  }, 500);


   ----------------------------------------------------------------- */

                    for (var i = data.length; i < 20; i++) {
                        $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr[" + (i + 2) + "]")).hide();
                    }

                    for (var i = 0; i < data.length; i++) {
                        for (var j = data.length * 2; j <= 39; j++) {
                            $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr[1]/th[" + j + "]")).hide();
                            $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr[" + (i + 2) + "]/td[" + j + "]")).hide();
                        }
                    }
                }

                $(".standings-tcell").unbind('mouseenter mouseleave');
                $(".standings-tcell").hover(function () {
                    if ($(".team-selected").length === 0) {
                        var className = '.' + $(this).attr('class').split(" ")[1];
                        var opponentClassName = '.' + $(this).find('.cell-div').data('opponent');
                        $(className).toggleClass("show-opponent");
                        $(opponentClassName).toggleClass("show-opponent");
                    }
                });

                $(".teams-buttons").removeClass("team-selected");
                $(".standings-tcell-header").unbind('click');
                $(".standings-tcell-header").click(function () {
                        $(".cell-img").show();
                        $(".team-selected").toggleClass("team-selected");

                        var className = '.' + $(this).find('.GP').attr('class').split(' ')[0];
                        //alert(className);
                        if ($(".expanded").length === 0) {
                            //alert(0);
                            $(className).toggle(800);
                            $(className).toggleClass("expanded");
                            $(this).toggleClass("MD-selected");
                        } else {
                            if ($(className).hasClass("expanded")) {
                                //alert(1);
                                $(className).toggle(800);
                                $(className).toggleClass("expanded");
                                $(this).toggleClass("MD-selected");
                            } else {
                                //alert(2);
                                $(".expanded").hide();
                                $(className).toggle(800);

                                $(".expanded").toggleClass("expanded");
                                $(".MD-selected").toggleClass("MD-selected");
                                $(className).toggleClass("expanded");
                                $(this).toggleClass("MD-selected");
                            }
                        }
                    }
                );


            },
            error: function (xhr, str) {
                $("#get-info-msg").hide();
                $(".expanded").hide(800);
                $(".expanded").removeClass("expanded");
                $(".MD-selected").toggleClass("MD-selected");

                $(".teams-buttons").removeClass("team-selected");
                //alert('Sorry, no results for the ' + $("#TournamentList").val() + '-' + $("#SeasonsList").val());
            }
        });
    });
});

