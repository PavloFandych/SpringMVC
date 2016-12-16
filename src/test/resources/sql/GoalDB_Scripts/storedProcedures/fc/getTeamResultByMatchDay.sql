DELIMITER $$
DROP FUNCTION IF EXISTS getTeamResultByMatchDay;
$$

CREATE FUNCTION getTeamResultByMatchDay(teamCode       VARCHAR(6),
                                        seasonCode     VARCHAR(9),
                                        tournamentCode VARCHAR(20),
                                        matchDay       INT)
  RETURNS VARCHAR(255)
DETERMINISTIC
  BEGIN
    DECLARE res VARCHAR(255) DEFAULT '';


    SELECT TR.teamResult
    INTO res
    FROM (
           SELECT CONCAT(te.teamName, ' ', r.goalsByHost, ':', r.goalsByGuest, ' ', te2.teamName) AS teamResult
           FROM Result r
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te2 ON r.guestTeamId = te2.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay = matchDay

           UNION ALL

           SELECT CONCAT(te2.teamName, ' ', r.goalsByHost, ':', r.goalsByGuest, ' ', te.teamName) AS teamResult
           FROM Result r
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te2 ON r.hostTeamId = te2.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay = matchDay) TR;

    RETURN res;
  END$$

DELIMITER ;