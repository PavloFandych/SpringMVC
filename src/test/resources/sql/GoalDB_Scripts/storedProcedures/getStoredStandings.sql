DELIMITER $$

DROP PROCEDURE IF exists getStoredStandings;$$

CREATE PROCEDURE getStoredStandings(
IN seasonCode VARCHAR(9), 
IN tournamentCode VARCHAR(20) 
)
    BEGIN

		SELECT s.seasonCode, s.tournamentCode, st.standing 
		FROM Standings st
			join Tournament tr on st.tournamentId=tr.tournamentId
			join Season s on st.seasonId=s.seasonId
		WHERE s.seasonCode=seasonCode 
			AND tr.tournamentCode=tournamentCode;

    END$$

DELIMITER ;

