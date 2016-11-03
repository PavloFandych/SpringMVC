DELIMITER $$
DROP FUNCTION IF EXISTS getTeamGoalsTotalByMatchDay;
$$

CREATE FUNCTION getTeamGoalsTotalByMatchDay(teamCode       VARCHAR(6),
                                            seasonCode     VARCHAR(9),
                                            tournamentCode VARCHAR(20),
                                            matchDay       INT)
  RETURNS INT
DETERMINISTIC
  BEGIN
    DECLARE goals INT DEFAULT 0;

    SELECT IFNULL(sum(tGoals), 0)
    INTO goals
    FROM (
           SELECT r.goalsByHost AS tGoals
           FROM Result r
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay

           UNION ALL

           SELECT r.goalsByGuest AS tGoals
           FROM Result r
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay
         ) Points;

    RETURN goals;
  END$$

DELIMITER ;