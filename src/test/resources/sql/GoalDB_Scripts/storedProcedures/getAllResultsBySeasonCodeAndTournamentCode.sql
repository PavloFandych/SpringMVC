DELIMITER $$

DROP PROCEDURE IF EXISTS getAllResultsBySeasonCodeAndTournamentCode;
$$

CREATE PROCEDURE getAllResultsBySeasonCodeAndTournamentCode(
  IN seasonCodeVar     VARCHAR(9),
  IN tournamentCodeVar VARCHAR(20))

  BEGIN
    SELECT *
    FROM GoalDB.Result
    WHERE
     seasonId=(SELECT seasonId FROM GoalDB.Season WHERE seasonCode=seasonCodeVar)
    AND
     tournamentId=(SELECT tournamentId FROM GoalDB.Tournament WHERE tournamentCode=tournamentCodeVar);
  END$$

DELIMITER ;