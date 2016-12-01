DELIMITER $$

DROP PROCEDURE IF EXISTS getTournamentList;
$$

CREATE PROCEDURE getTournamentList()
  BEGIN
    SELECT *
    FROM Tournament;
  END$$

DELIMITER ;