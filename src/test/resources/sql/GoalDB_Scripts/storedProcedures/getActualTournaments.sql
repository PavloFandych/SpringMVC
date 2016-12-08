DELIMITER $$

DROP PROCEDURE IF EXISTS getActualTournaments;
$$

CREATE PROCEDURE getActualTournaments()
  BEGIN
    SELECT DISTINCT
      t.tournamentId,
      t.tournamentType,
      t.tournamentCode,
      t.tournamentName
    FROM Tournament t JOIN Standings s ON t.tournamentId = s.tournamentId;
  END$$

DELIMITER ;