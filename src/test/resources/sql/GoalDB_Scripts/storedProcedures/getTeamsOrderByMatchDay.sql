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
               CASE WHEN tournamentCode IN ('ESP_PRIMERA', 'ITA_SERIA_A')
               THEN getTeamPointsForTiedTeams(TeamList.teamCode, seasonCode, tournamentCode, matchDay)
               ELSE 0 END
                                                                                                        AS pointsForTiedTeams,
               CASE WHEN tournamentCode IN ('ESP_PRIMERA', 'ITA_SERIA_A')
               THEN getTeamGoalsDiffForTiedTeams(TeamList.teamCode, seasonCode, tournamentCode, matchDay)
               ELSE 0 END
                                                                                                        AS goalsDiffForTiedTeams,
               CASE WHEN tournamentCode IN ('ESP_PRIMERA')
               THEN getTeamGoalsTotalForTiedTeams(TeamList.teamCode, seasonCode, tournamentCode, matchDay)
               ELSE 0 END
                                                                                                        AS goalsTotalForTiedTeams,
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
                          AND r.matchDay <= matchDay
                    UNION
                    SELECT DISTINCT
                      te.teamCode,
                      te.teamName
                    FROM Result r
                      JOIN Tournament tr ON r.tournamentId = tr.tournamentId
                      JOIN Season s ON r.seasonId = s.seasonId
                      JOIN Team te ON r.guestTeamId = te.teamId
                    WHERE tr.tournamentCode = tournamentCode
                          AND s.seasonCode = seasonCode
                          AND r.matchDay <= matchDay) TeamList
             ORDER BY points DESC,
               pointsForTiedTeams DESC,
               goalsDiffForTiedTeams DESC,
               goalsTotalForTiedTeams DESC,
               goalsDiff DESC,
               goalsScored DESC) TeamsOrdered;
    END IF;
  END$$

DELIMITER ;
