DELIMITER $$

DROP PROCEDURE IF EXISTS getStandingsList;
$$

CREATE PROCEDURE getStandingsList(IN seasonCode     VARCHAR(9),
                                  IN tournamentCode VARCHAR(20)
)
  BEGIN
    DECLARE maxMatchDay INT DEFAULT 0;
    DECLARE v_counter INT UNSIGNED DEFAULT 1;

    CREATE TEMPORARY TABLE IF NOT EXISTS TeamOrder_temp (
      matchDay     INT,
      place        INT,
      teamCode     VARCHAR(6),
      teamName     VARCHAR(255),
      goalsScored  INT,
      goalsDiff    INT,
      points       INT,
      result       VARCHAR(255),
      opponentCode VARCHAR(6)
    );

    SET @max = 0;
    SELECT max(matchDay)
    INTO maxMatchDay
    FROM Result r
      JOIN Tournament tr ON r.tournamentId = tr.tournamentId
      JOIN Season s ON r.seasonId = s.seasonId
    WHERE tr.tournamentCode = tournamentCode
          AND s.seasonCode = seasonCode;

    IF (maxMatchDay <= 0)
    THEN

      SELECT
        'matchDay',
        'place',
        'teamCode',
        'teamName',
        'goalsScored',
        'goalsDiff',
        'points',
        'result',
        'opponentCode'
      LIMIT 0;
    ELSE
-- -------------------------------------------

      WHILE v_counter <= maxMatchDay DO
        SET @row_number = 0;
        INSERT INTO TeamOrder_temp (

          SELECT
            v_counter                                    AS matchDay,
            CAST(@row_number := @row_number + 1 AS CHAR) AS place,
            teamCode,
            teamName,
            goalsScored,
            goalsDiff,
            points,
            result,
            opponentCode
          FROM (
                 SELECT
                   TeamList.teamCode,
                   TeamList.teamName,
                   CASE WHEN tournamentCode IN ('ESP_PRIMERA', 'ITA_SERIA_A')
                   THEN getTeamPointsForTiedTeams(TeamList.teamCode, seasonCode, tournamentCode, v_counter)
                   ELSE 0 END
                                                                                                     AS pointsForTiedTeams,
                   CASE WHEN tournamentCode IN ('ESP_PRIMERA', 'ITA_SERIA_A')
                   THEN getTeamGoalsDiffForTiedTeams(TeamList.teamCode, seasonCode, tournamentCode, v_counter)
                   ELSE 0 END
                                                                                                     AS goalsDiffForTiedTeams,
                   CASE WHEN tournamentCode IN ('ESP_PRIMERA')
                   THEN getTeamGoalsTotalForTiedTeams(TeamList.teamCode, seasonCode, tournamentCode, v_counter)
                   ELSE 0 END
                                                                                                     AS goalsTotalForTiedTeams,
                   getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, v_counter) AS points,
                   getTeamGoalsTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode,
                                               v_counter)                                            AS goalsScored,
                   getTeamGoalsDiffTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode,
                                                   v_counter)                                        AS goalsDiff,
                   getTeamResultByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, v_counter) AS result,
                   getTeamOpponentByMatchDay(TeamList.teamCode, seasonCode, tournamentCode,
                                             v_counter)                                              AS opponentCode
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
                              AND r.matchDay <= v_counter
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
                              AND r.matchDay <= v_counter) TeamList
                 ORDER BY points DESC,
                   pointsForTiedTeams DESC,
                   goalsDiffForTiedTeams DESC,
                   goalsTotalForTiedTeams DESC,
                   goalsDiff DESC,
                   goalsScored DESC) TeamsOrdered
        );

        SET v_counter = v_counter + 1;
      END WHILE;

-- -------------------------------------------
      SELECT *
      FROM TeamOrder_temp;
    END IF;


    DROP TABLE TeamOrder_temp;
  END$$

DELIMITER ;
