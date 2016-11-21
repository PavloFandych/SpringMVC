DELIMITER $$

DROP PROCEDURE IF EXISTS getSeasonsList;
$$

CREATE PROCEDURE getSeasonsList()
  BEGIN
    SELECT
      seasonCode,
      seasonName
    FROM Season;
  END$$

DELIMITER ;

