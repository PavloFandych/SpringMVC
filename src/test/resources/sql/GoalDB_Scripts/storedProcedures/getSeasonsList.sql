DELIMITER $$

DROP PROCEDURE IF exists getSeasonsList;$$

CREATE PROCEDURE getSeasonsList()
    BEGIN
		select seasonCode, seasonName from Season; 
    END$$

DELIMITER ;

