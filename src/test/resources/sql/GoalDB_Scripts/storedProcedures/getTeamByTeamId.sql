DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamByTeamId;
$$

CREATE PROCEDURE getTeamByTeamId(IN teamId BIGINT)
  BEGIN
    SELECT *
    FROM Team
    WHERE Team.teamId = teamId;
  END$$

DELIMITER ;