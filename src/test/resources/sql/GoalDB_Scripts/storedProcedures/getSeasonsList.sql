DELIMITER $$

DROP PROCEDURE IF EXISTS getSeasonsList;
$$

CREATE PROCEDURE getSeasonsList()
  BEGIN
    SELECT
      seasonId,
      seasonCode,
      seasonName
    FROM Season;
  END$$

DELIMITER ;