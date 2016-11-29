DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamByTeamCode;
$$

CREATE PROCEDURE getTeamByTeamCode(IN teamCode VARCHAR(20))
  BEGIN
    SELECT *
    FROM Team
    WHERE Team.teamCode = teamCode;
  END$$

DELIMITER ;