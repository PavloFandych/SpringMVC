DELIMITER $$
DROP FUNCTION IF EXISTS getTeamOpponentByMatchDay;
$$

CREATE FUNCTION getTeamOpponentByMatchDay(teamCode       VARCHAR(6),
                                          seasonCode     VARCHAR(9),
                                          tournamentCode VARCHAR(20),
                                          matchDay       INT)
  RETURNS VARCHAR(255)
DETERMINISTIC
  BEGIN
    DECLARE res VARCHAR(255) DEFAULT '';


    SELECT TR.teamOpponent
    INTO res
    FROM (
           SELECT te2.teamCode AS teamOpponent
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

           SELECT te2.teamCode AS teamOpponent
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