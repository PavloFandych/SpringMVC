DROP PROCEDURE IF EXISTS GoalDB.moreGoalsPerGameProcedure;
DELIMITER $$

CREATE PROCEDURE moreGoalsPerGameProcedure(IN goals TINYINT(4), OUT total INT)
  BEGIN
    SELECT COUNT(*)
    INTO total
    FROM GoalDB.Result
    WHERE Result.goalsByHost + Result.goalsByGuest > goals;
  END$$

DELIMITER ;