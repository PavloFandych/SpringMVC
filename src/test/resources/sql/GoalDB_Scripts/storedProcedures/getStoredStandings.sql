DELIMITER $$

DROP PROCEDURE IF EXISTS getStoredStandings;
$$

CREATE PROCEDURE getStoredStandings(
  IN seasonCode     VARCHAR(9),
  IN tournamentCode VARCHAR(20)
)
  BEGIN

    SELECT
      s.seasonCode,
      tr.tournamentCode,
      st.standing
    FROM Standings st
      JOIN Tournament tr ON st.tournamentId = tr.tournamentId
      JOIN Season s ON st.seasonId = s.seasonId
    WHERE s.seasonCode = seasonCode
          AND tr.tournamentCode = tournamentCode;

  END$$

DELIMITER ;