DELIMITER $$

DROP PROCEDURE IF exists getResultByCode;$$

CREATE PROCEDURE getResultByCode(
IN resultCode VARCHAR(24)
)
    BEGIN

  select
		r.resultCode,
		date,
		s.seasonCode,
		tr.tournamentCode,
		r.matchDay,
		ht.teamCode AS 'hostTeamCode',
		gt.teamCode AS 'guestTeamCode',
		r.goalsByGuest,
		r.goalsByHost

  from Result r
			join Tournament tr on r.tournamentId=tr.tournamentId
			join Season s on r.seasonId=s.seasonId
			join Team ht on r.hostTeamId=ht.teamId
			join Team gt on r.guestTeamId=gt.teamId
where r.resultCode=resultCode;
    END$$

DELIMITER ;


