DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamsOrderByMatchDay;
$$

CREATE PROCEDURE getTeamsOrderByMatchDay(
  IN seasonCode     VARCHAR(9),
  IN tournamentCode VARCHAR(20),
  IN matchDay       TINYINT(4))
  BEGIN

    IF (matchDay <= 0)
    THEN
      SELECT
        'place',
        'teamCode',
        'teamName',
        'goalsScored',
        'goalsDiff',
        'points'
      LIMIT 0;
    ELSE

      SET @row_number = 0;

      SELECT
        CAST(@row_number := @row_number + 1 AS CHAR) AS place,
        teamCode,
        teamName,
        goalsScored,
        goalsDiff,
        points
      FROM (
             SELECT
               TeamList.teamCode,
               TeamList.teamName,
               getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay)         AS points,
               getTeamGoalsTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay)     AS goalsScored,
               getTeamGoalsDiffTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) AS goalsDiff
             FROM (
                    SELECT DISTINCT
                      te.teamCode,
                      te.teamName
                    FROM Result r
                      JOIN Tournament tr ON r.tournamentId = tr.tournamentId
                      JOIN Season s ON r.seasonId = s.seasonId
                      JOIN Team te ON r.hostTeamId = te.teamId
                    WHERE tr.tournamentCode = tournamentCode
                          AND s.seasonCode = seasonCode
                    UNION
                    SELECT DISTINCT
                      te.teamCode,
                      te.teamName
                    FROM Result r
                      JOIN Tournament tr ON r.tournamentId = tr.tournamentId
                      JOIN Season s ON r.seasonId = s.seasonId
                      JOIN Team te ON r.guestTeamId = te.teamId
                    WHERE tr.tournamentCode = tournamentCode
                          AND s.seasonCode = seasonCode) TeamList
             ORDER BY points DESC, goalsDiff DESC, goalsScored DESC) TeamsOrdered;
    END IF;
  END$$

DELIMITER ;
