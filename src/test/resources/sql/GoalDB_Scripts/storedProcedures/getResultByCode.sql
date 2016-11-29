DELIMITER $$

DROP PROCEDURE IF EXISTS getResultByCode;
$$

CREATE PROCEDURE getResultByCode(
  IN resultCode VARCHAR(24)
)
  BEGIN
    SELECT
      r.resultCode,
      date,
      s.seasonCode,
      tr.tournamentCode,
      r.matchDay,
      ht.teamCode AS 'hostTeamCode',
      gt.teamCode AS 'guestTeamCode',
      r.goalsByGuest,
      r.goalsByHost

    FROM Result r
      JOIN Tournament tr ON r.tournamentId = tr.tournamentId
      JOIN Season s ON r.seasonId = s.seasonId
      JOIN Team ht ON r.hostTeamId = ht.teamId
      JOIN Team gt ON r.guestTeamId = gt.teamId
    WHERE r.resultCode = resultCode;
  END$$

DELIMITER ;


