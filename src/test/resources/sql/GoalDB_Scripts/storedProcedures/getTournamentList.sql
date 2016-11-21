DELIMITER $$

DROP PROCEDURE IF exists getTournamentList;$$

CREATE PROCEDURE getTournamentList()
    BEGIN

		select tournamentCode, tournamentName from Tournament; 
    END$$

DELIMITER ;

