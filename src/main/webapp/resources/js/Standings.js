var teamsImgMap= '{"DEU137":"FC_Bayern_Munich.png","DEU228":"Borussia_Dortmund.png","DEU031" : "Bayer_04_Leverkusen.png","DEU165" : "Borussia_Monchengladbach.png","DEU094" : "FC_Schalke_04.png","DEU067" : "FSV_Mainz_05.png","DEU047" : "Hertha_BSC.png","DEU072" : "VfL_Wolfsburg.png","DEU112" : "1_FC_Koln.png","DEU230" : "Hamburger_SV.png","DEU161" : "FC_Ingolstadt_04.png","DEU224" : "FC_Augsburg.png","DEU109" : "SV_Werder_Bremen.png","DEU083" : "SV_Darmstadt_98.png","DEU175" : "TSG_1899_Hoffenheim.png","DEU091" : "Eintracht_Frankfurt.png","DEU219" : "VfB_Stuttgart.png","DEU058" : "Hannover_96.png","DEU019" : "SC_Paderborn_07.png","DEU064" : "Karlsruher_SC.png","DEU063" : "SC_Freiburg.png", "ENG015" : "ENG_Manchester_United.png", "ENG003" : "ENG_Bournemouth.png", "ENG020" : "ENG_Arsenal.png", "ENG025" : "ENG_Aston_Villa.png", "ENG040" : "ENG_Chelsea.png", "ENG037" : "ENG_Leicester_City.png", "ENG029" : "ENG_Everton.png", "ENG008" : "ENG_Norwich_City.png", "ENG004" : "ENG_Newcastle_United.png", "ENG011" : "ENG_Tottenham_Hotspur.png", "ENG034" : "ENG_Southampton.png", "ENG039" : "ENG_Crystal_Palace.png", "ENG019" : "ENG_Stoke_City.png", "ENG014" : "ENG_West_Ham_United.png", "ENG013" : "ENG_Swansea_City.png", "ENG042" : "ENG_Manchester_City.png", "ENG031" : "ENG_Watford.png", "ENG027" : "ENG_Sunderland.png", "ENG022" : "ENG_West_Bromwich.png", "ENG030" : "ENG_Liverpool.png"}';
var imgPath = JSON.parse(teamsImgMap);

$(document).ready(function () {
    $(".teams-tcell").empty();
    $("#teams-list").hide();

    var k = 1;
    for (var property in imgPath) {
        if (imgPath.hasOwnProperty(property)) {
            $(document.getElementByXPath("//table[@id='tbl01']/tbody/tr[1]/td["+k+"]")).append("<button id='"+property+"-btn' class='teams-buttons'><img class='team-img' src=/resources/images/"+imgPath[property]+"  width='30px' height='30px' /></button>");

        k++;
        }
    }

    $(".teams-buttons").click(function () {
            $(this).toggleClass("team-selected");
            var className = '.'+$(this).attr('id').split(' ')[0].substring(0,6);
            //alert(className);
            $(className).toggle();

        }
     );



    $("#getStandingsButton").click(function () {

        $(".standings-tcell").empty();
        $(".teams-buttons").removeClass("team-selected");
        $("#teams-list").hide();

        var season = $( "#SeasonsList" ).val();
        var tournament = $("#TournamentList").val();


        $.ajax({
            data: {"seasonCode": season, "tournamentCode": tournament},
            url: '/standings',
            type: 'GET',
            datatype: 'json',
            headers: {
                'Content-Type': 'application/json',
                'Version': 'V1',
                'Authorization': 'Basic QWRtaW46YWRtaW4='
            },
            success: function (data, status) {
                if (data.length === 0){
                    alert("No results. Sorry. :(");
                } else{
                $("#teams-list").show();
                for (var i = 0; i < data.length; i++) {
                    for (var j = 1; j <= data[i].length; j++) {

                          $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr["+(i+2)+"]/td["+(j+1)+"]")).append("<img class='"+data[i][j]+" cell-img' src=/resources/images/"+imgPath[data[i][j]]+" width='22px' height='22px' />");
                    }

                }
                }

                $(".teams-buttons").removeClass("team-selected");
            },
            error: function (xhr, str) {
                $(".teams-buttons").removeClass("team-selected");
                alert('Sorry, no results for the ' +$("#TournamentList").val()+'-'+ $( "#SeasonsList" ).val());
            }
        });
    });
});