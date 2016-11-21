DELIMITER $$

DROP PROCEDURE IF EXISTS getTournamentList;
$$

CREATE PROCEDURE getTournamentList()
  BEGIN
    SELECT
      tournamentCode,
      tournamentName
    FROM Tournament;
  END$$

DELIMITER ;