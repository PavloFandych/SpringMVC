DELIMITER $$

DROP PROCEDURE IF EXISTS getTournamentByCountry;
$$

CREATE PROCEDURE getTournamentByCountry(IN countryCode     VARCHAR(3))
  BEGIN
	select t.tournamentCode, t.tournamentName, t.tournamentType from Tournament t
	join Country c on t.countryId=c.countryId
	where c.countryCode=countryCode;
  END$$

DELIMITER ;