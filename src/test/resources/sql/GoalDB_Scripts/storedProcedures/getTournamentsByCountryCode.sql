DELIMITER $$

DROP PROCEDURE IF EXISTS getTournamentsByCountryCode;
$$

CREATE PROCEDURE getTournamentsByCountryCode(IN countryCode VARCHAR(3))
  BEGIN
    SELECT
      t.tournamentCode,
      t.tournamentName,
      t.tournamentType
    FROM Tournament t
      JOIN Country c ON t.countryId = c.countryId
    WHERE c.countryCode = countryCode;
  END$$

DELIMITER ;