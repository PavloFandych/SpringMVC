DELIMITER $$

DROP PROCEDURE IF EXISTS getActualSeasons;
$$

CREATE PROCEDURE getActualSeasons()
  BEGIN
    SELECT DISTINCT
      s.seasonId,
      s.seasonCode,
      s.seasonName
    FROM Season s JOIN Standings st ON s.seasonId = st.seasonId;
  END$$

DELIMITER ;