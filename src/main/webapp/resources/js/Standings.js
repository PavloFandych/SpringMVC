var teamsImgMap= '{"DEU137":"FC_Bayern_Munich.png","DEU228":"Borussia_Dortmund.png","DEU031" : "Bayer_04_Leverkusen.png","DEU165" : "Borussia_Monchengladbach.png","DEU094" : "FC_Schalke_04.png","DEU067" : "FSV_Mainz_05.png","DEU047" : "Hertha_BSC.png","DEU072" : "VfL_Wolfsburg.png","DEU112" : "1_FC_Koln.png","DEU230" : "Hamburger_SV.png","DEU161" : "FC_Ingolstadt_04.png","DEU224" : "FC_Augsburg.png","DEU109" : "SV_Werder_Bremen.png","DEU083" : "SV_Darmstadt_98.png","DEU175" : "TSG_1899_Hoffenheim.png","DEU091" : "Eintracht_Frankfurt.png","DEU219" : "VfB_Stuttgart.png","DEU058" : "Hannover_96.png"}';
var imgPath = JSON.parse(teamsImgMap);

$(document).ready(function () {
    $(".teams-tcell").empty();

    var k = 1;
    for (var property in imgPath) {
        if (imgPath.hasOwnProperty(property)) {
            $(document.getElementByXPath("//table[@id='tbl01']/tbody/tr[1]/td["+k+"]")).append("<button  class='teams-buttons'><img class='"+property+"' src=/resources/images/"+imgPath[property]+"  width='30px' height='30px' /></button>");
        k++;
        }
    }

    $("#getStandingsButton").click(function () {

        $.ajax({
            data: {"seasonCode": "S20152016", "tournamentCode": "DEU_BUNDESLIGA_1"},
            url: '/standings',
            type: 'GET',
            datatype: 'json',
            headers: {
                'Content-Type': 'application/json',
                'Version': 'V1',
                'Authorization': 'Basic QWRtaW46YWRtaW4='
            },
            success: function (data, status) {
                $(".standings-tcell").empty();
                for (var i = 0; i < data.length; i++) {
                    for (var j = 1; j <= data[i].length; j++) {

                          $(document.getElementByXPath("//table[@id='tbl02']/tbody/tr["+(i+2)+"]/td["+(j+1)+"]")).append("<img class='"+data[i][j]+"' src=/resources/images/"+imgPath[data[i][j]]+" width='22px' height='22px' />");
                    }

                }

            },
            error: function (xhr, str) {
                alert('Error: ' + xhr.responseCode);
            }
        });
    });
});