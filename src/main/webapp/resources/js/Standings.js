var teamsImgMap= '{"DEU137":"FC_Bayern_Munich.png","DEU228":"Borussia_Dortmund.png","DEU031" : "Bayer_04_Leverkusen.png","DEU165" : "Borussia_Monchengladbach.png","DEU094" : "FC_Schalke_04.png","DEU067" : "FSV_Mainz_05.png","DEU047" : "Hertha_BSC.png","DEU072" : "VfL_Wolfsburg.png","DEU112" : "1_FC_Koln.png","DEU230" : "Hamburger_SV.png","DEU161" : "FC_Ingolstadt_04.png","DEU224" : "FC_Augsburg.png","DEU109" : "SV_Werder_Bremen.png","DEU083" : "SV_Darmstadt_98.png","DEU175" : "TSG_1899_Hoffenheim.png","DEU091" : "Eintracht_Frankfurt.png","DEU219" : "VfB_Stuttgart.png","DEU058" : "Hannover_96.png"}';
var imgPath = JSON.parse(teamsImgMap);

$(document).ready(function () {


    $("#getStandingsButton").click(function () {
    var matchDay = 1;

        $.ajax({

            data: {"seasonCode": "S20152016", "tournamentCode": "DEU_BUNDESLIGA_1"},
            url: '/standings',
            type: 'GET',
            //url: '/standings?seasonCode=S20152016&tournamentCode=DEU_BUNDESLIGA_1&matchDay='+ matchDay,
            datatype: 'json',
            headers: {
                'Content-Type': 'application/json',
                'Version': 'V1',
                'Authorization': 'Basic QWRtaW46YWRtaW4='
            },
            success: function (data, status) {
                //$('#testMatchDay').append("<p>"+matchDay+" : "+data[i].place+"</p>");

                for (var i = 0; i < data.length; i++) {
                    /*$('#standingsInfo').append("<p>" + data[i].place + " "
                    + data[i].teamCode + " "
                    + data[i].teamName + " "
                    + data[i].goalsScored + " "
                    + data[i].goalsDiff + " "
                    + data[i].points + "</p>"); */

                    for (var j = 1; j <= data[i].length; j++) {
                          $(document.getElementByXPath("//table[@id='tbl01']/tbody/tr["+(i+2)+"]/td["+(j+1)+"]")).append("<img src=/resources/images/"+imgPath[data[i][j]]+" width='22px' height='22px' />");

                    }

                //$('#standingsInfo').append("<div> <img src=/resources/images/"+imgPath[data[i].teamCode]+"/> </div>");

                //$('#testPath').append("<p>//table[@id='tbl01']/tbody/tr["+(data[i].place+1)+"]/td["+(matchDay+1)+"] </p>");

                }


            },
            error: function (xhr, str) {
                alert('Error: ' + xhr.responseCode);
            }
        });
   //$('#testMatchDay').append("<p>"+matchDay+"</p>");

    });

});