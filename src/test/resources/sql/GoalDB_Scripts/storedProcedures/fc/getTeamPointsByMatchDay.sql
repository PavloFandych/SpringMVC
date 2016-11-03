DELIMITER $$
DROP FUNCTION IF EXISTS getTeamPointsByMatchDay;
$$

CREATE FUNCTION getTeamPointsByMatchDay(teamCode       VARCHAR(6),
                                        seasonCode     VARCHAR(9),
                                        tournamentCode VARCHAR(20),
                                        matchDay       INT)
  RETURNS INT
DETERMINISTIC
  BEGIN
    DECLARE points INT DEFAULT 0;

    SELECT IFNULL(sum(tPoints), 0)
    INTO points
    FROM (
           SELECT CASE
                  WHEN r.goalsByHost > r.goalsByGuest THEN 3
                  WHEN r.goalsByHost = r.goalsByGuest THEN 1
                  ELSE 0
                  END AS tPoints
           FROM Result r
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay

           UNION ALL

           SELECT CASE
                  WHEN r.goalsByHost < r.goalsByGuest THEN 3
                  WHEN r.goalsByHost = r.goalsByGuest THEN 1
                  ELSE 0
                  END AS tPoints
           FROM Result r
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay
         ) Points;

    RETURN points;
  END$$

DELIMITER ;