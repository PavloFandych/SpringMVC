DELIMITER $$

DROP PROCEDURE IF EXISTS getCouplesBySeasonCodeAndTournamentCode;
$$

CREATE PROCEDURE getCouplesBySeasonCodeAndTournamentCode(
  IN seasonCodeVar       VARCHAR(9),
  IN tournamentCodeVar   VARCHAR(20))

  BEGIN
    SELECT
        r.matchDay,
        ht.teamCode AS hostTeam,
        gt.teamCode AS guestTeam
    FROM GoalDB.Result r
        JOIN Team ht ON r.hostTeamId = ht.teamId
        JOIN Team gt ON r.guestTeamId = gt.teamId
    WHERE
        SeasonId=(SELECT seasonId FROM GoalDB.Season WHERE seasonCode = seasonCodeVar)
    AND
        tournamentId=(SELECT tournamentId FROM GoalDB.Tournament WHERE tournamentCode = tournamentCodeVar)
    ORDER BY r.matchDay;
  END$$

DELIMITER ;