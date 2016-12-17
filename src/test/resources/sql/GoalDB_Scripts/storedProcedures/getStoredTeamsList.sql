DELIMITER $$

DROP PROCEDURE IF EXISTS getStoredTeamsList;
$$

CREATE PROCEDURE getStoredTeamsList(
  IN seasonCode     VARCHAR(9),
  IN tournamentCode VARCHAR(20)
)
  BEGIN

    SELECT
      s.seasonCode,
      tr.tournamentCode,
      st.list
    FROM TeamsList st
      JOIN Tournament tr ON st.tournamentId = tr.tournamentId
      JOIN Season s ON st.seasonId = s.seasonId
    WHERE s.seasonCode = seasonCode
          AND tr.tournamentCode = tournamentCode;

  END$$

DELIMITER ;