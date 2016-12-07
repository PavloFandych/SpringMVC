DELIMITER $$

DROP PROCEDURE IF EXISTS getAllResultsByTournamentCode;
$$

CREATE PROCEDURE getAllResultsByTournamentCode(
  IN tournamentCodeVar VARCHAR(20))

  BEGIN
    SELECT *
    FROM GoalDB.Result
    WHERE tournamentId=(SELECT tournamentId FROM GoalDB.Tournament WHERE tournamentCode=tournamentCodeVar);
  END$$

DELIMITER ;