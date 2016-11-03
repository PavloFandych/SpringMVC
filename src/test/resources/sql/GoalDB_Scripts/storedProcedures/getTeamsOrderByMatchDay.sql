DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamsOrderByMatchDay;
$$

CREATE PROCEDURE getTeamsOrderByMatchDay(
  IN seasonCode     VARCHAR(9),
  IN tournamentCode VARCHAR(20),
  IN matchDay       TINYINT(4))
  BEGIN

    SET @row_number := 0;

    SELECT
      @row_number := @row_number + 1 AS place,
      teamCode
    FROM (
           SELECT
             TeamList.teamCode,
             getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay)         AS Points,
             getTeamGoalsTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay)     AS Goals,
             getTeamGoalsDiffTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) AS GoalsDiff
           FROM (
                  SELECT DISTINCT te.teamCode
                  FROM Result r
                    JOIN Tournament tr ON r.tournamentId = tr.tournamentId
                    JOIN Season s ON r.seasonId = s.seasonId
                    JOIN Team te ON r.hostTeamId = te.teamId
                  WHERE tr.tournamentCode = tournamentCode
                        AND s.seasonCode = seasonCode
                  UNION
                  SELECT DISTINCT te.teamCode
                  FROM Result r
                    JOIN Tournament tr ON r.tournamentId = tr.tournamentId
                    JOIN Season s ON r.seasonId = s.seasonId
                    JOIN Team te ON r.guestTeamId = te.teamId
                  WHERE tr.tournamentCode = @tournamentCode
                        AND s.seasonCode = seasonCode) TeamList
           ORDER BY Points DESC, GoalsDiff DESC, Goals DESC) TeamsOrdered;

  END$$

DELIMITER ;
