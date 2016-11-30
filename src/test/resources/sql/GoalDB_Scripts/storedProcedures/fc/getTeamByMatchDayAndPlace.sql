DELIMITER $$
DROP FUNCTION IF EXISTS getTeamByMatchDayAndPlace;
$$

CREATE FUNCTION getTeamByMatchDayAndPlace(place          INT, seasonCode VARCHAR(9),
                                          tournamentCode VARCHAR(20), matchDay INT)
  RETURNS VARCHAR(6)
DETERMINISTIC
  BEGIN
    DECLARE resultTeamCode VARCHAR(6);

    IF (NOT exists(SELECT *
                   FROM Result r
                     JOIN Tournament tr ON r.tournamentId = tr.tournamentId
                     JOIN Season s ON r.seasonId = s.seasonId
                     JOIN Team te ON r.hostTeamId = te.teamId
                   WHERE tr.tournamentCode = tournamentCode
                         AND s.seasonCode = seasonCode
                         AND r.matchDay >= matchDay
                   GROUP BY r.seasonId))
    THEN
      SET resultTeamCode = NULL;
    ELSE
      SET @row_number = 0;
      SELECT TWP.teamCode
      INTO resultTeamCode
      FROM (
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
                      getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) AS points,
                      getTeamGoalsTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode,
                                                  matchDay)                                            AS goalsScored,
                      getTeamGoalsDiffTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode,
                                                      matchDay)                                        AS goalsDiff
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
                                 AND r.matchDay <= matchDay
                         ) TeamList
                    ORDER BY points DESC, goalsDiff DESC, goalsScored DESC) TeamsOrdered) TWP
      WHERE TWP.place = place;
    END IF;

    RETURN resultTeamCode;
  END$$

DELIMITER ;