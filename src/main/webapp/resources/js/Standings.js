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
                }
                $("#getStandingsButton").remove();
            },
            error: function (xhr, str) {
                alert('Error: ' + xhr.responseCode);
            }
        });
    });
});