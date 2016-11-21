DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamsList;
$$

CREATE PROCEDURE getTeamsList(
  IN seasonCode     VARCHAR(9),
  IN tournamentCode VARCHAR(20)
)
  BEGIN
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
          AND s.seasonCode = seasonCode;
  END$$

DELIMITER ;

