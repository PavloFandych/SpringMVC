DELIMITER $$

DROP PROCEDURE IF exists getTeamsList;$$

CREATE PROCEDURE getTeamsList(
IN seasonCode VARCHAR(9), 
IN tournamentCode VARCHAR(20) 
)
    BEGIN
		select distinct te.teamCode, te.teamName from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.hostTeamId=te.teamId
						where tr.tournamentCode=tournamentCode 
							and s.seasonCode=seasonCode
							
						union 
						select distinct te.teamCode, te.teamName from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.guestTeamId=te.teamId
						where tr.tournamentCode=tournamentCode
							and s.seasonCode=seasonCode;
    END$$

DELIMITER ;

