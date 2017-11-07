var teamsImgMap = '{"DEU137":"FC_Bayern_Munich.png","DEU228":"Borussia_Dortmund.png","DEU031" : "Bayer_04_Leverkusen.png","DEU165" : "Borussia_Monchengladbach.png","DEU094" : "FC_Schalke_04.png","DEU067" : "FSV_Mainz_05.png","DEU047" : "Hertha_BSC.png","DEU072" : "VfL_Wolfsburg.png","DEU112" : "1_FC_Koln.png","DEU230" : "Hamburger_SV.png","DEU161" : "FC_Ingolstadt_04.png","DEU224" : "FC_Augsburg.png","DEU109" : "SV_Werder_Bremen.png","DEU083" : "SV_Darmstadt_98.png","DEU175" : "TSG_1899_Hoffenheim.png","DEU091" : "Eintracht_Frankfurt.png","DEU219" : "VfB_Stuttgart.png","DEU058" : "Hannover_96.png"}';
var imgPath = JSON.parse(teamsImgMap);

$(document).ready(function () {
    $("#getStandingsButton").click(function () {
        $.ajax({
            type: 'GET',
            url: '/standings?seasonCode=S20152016&tournamentCode=DEU_BUNDESLIGA_1&matchDay=34',
            datatype: 'json',
            headers: {
                'Content-Type': 'application/json',
                'Version': 'V1',
                'Authorization': 'Basic QWRtaW46YWRtaW4='
            },
            success: function (data, status) {
                for (var i = 0; i < data.length; i++) {
                    $('#standingsInfo').append("<p>" + data[i].place + " "
                        + data[i].teamCode + " "
                        + data[i].teamName + " "
                        + data[i].goalsScored + " "
                        + data[i].goalsDiff + " "
                        + data[i].points + "</p>");

                    $(document.getElementByXPath("//table[@id='tbl01']/tbody/tr[2]/td[2]")).append("<img src=/resources/images/" + imgPath[data[2].teamCode] + " width='24px' height='24px'>");
                    $('#standingsInfo').append("<div> <img src=/resources/images/" + imgPath[data[i].teamCode] + "> </div>");
                }
                $("#getStandingsButton").hide();
                var node = document.createElement("div");
                var node2 = document.createElement("img");
                node2.src = "/resources/images/" + imgPath[data[2].teamCode];
                node2.class = "logo_" + data[2].teamCode;
                node.appendChild(node2);
                var el = document.getElementByXPath("//div[@id='test01']");
                el.appendChild(node2);
            },
            error: function (xhr, str) {
                alert('Error: ' + xhr.responseCode);
            }
        });
    });
});