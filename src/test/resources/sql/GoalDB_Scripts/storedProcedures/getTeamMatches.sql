DELIMITER $$

DROP PROCEDURE IF exists getTeamMatches;$$

CREATE PROCEDURE getTeamMatches(
IN teamCode VARCHAR(6),
IN opponentTeamCode VARCHAR(6),
IN seasonCode VARCHAR(9), 
IN tournamentCode VARCHAR(20)) 

    BEGIN
	select  matchDate,
			seasonCode,
			seasonName,
			tournamentCode,
			tournamentName,
			matchDay,
			hostTeamCode,
			hostTeamName,
			guestTeamCode,
			guestTeamName,
			goalsByHost,
			goalsByGuest,
			matchResultStatus 
	from (
		select  r.date as matchDate,
				s.seasonCode,
				s.seasonName,
				tr.tournamentCode,
				tr.tournamentName,
				r.matchDay,
				te.teamCode as hostTeamCode,
				te.teamName as hostTeamName,
				te1.teamCode as guestTeamCode,
				te1.teamName as guestTeamName,
				r.goalsByHost,
				r.goalsByGuest,
				case 
					when r.goalsByHost>r.goalsByGuest then 'Won' 
					when r.goalsByHost=r.goalsByGuest then 'Draw' 
					else 'Lost'
				end as matchResultStatus 
				from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.hostTeamId=te.teamId
						join Team te1 on r.guestTeamId=te1.teamId
						where te.teamCode=teamCode
							and (case when seasonCode is not null then s.seasonCode=seasonCode else 1=1 end)
							and (case when tournamentCode is not null then tr.tournamentCode=tournamentCode else 1=1 end)
							and (case when opponentTeamCode is not null then te1.teamCode=opponentTeamCode else 1=1 end)
						union all
		select  r.date as matchDate, 
				s.seasonCode,
				s.seasonName,
				tr.tournamentCode,
				tr.tournamentName,
				r.matchDay,
				te1.teamCode as hostTeamCode, 
				te1.teamName as hostTeamName, 
				te.teamCode as guestTeamCode,
				te.teamName as guestTeamName, 
				r.goalsByHost, 
				r.goalsByGuest, 
				case 
					when r.goalsByHost<r.goalsByGuest then 'Won' 
					when r.goalsByHost=r.goalsByGuest then 'Draw' 
					else 'Lost'
				end as matchResultStatus 
				from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.guestTeamId=te.teamId
						join Team te1 on r.hostTeamId=te1.teamId
						where te.teamCode=teamCode
							and (case when seasonCode is not null then s.seasonCode=seasonCode else 1=1 end)
							and (case when tournamentCode is not null then tr.tournamentCode=tournamentCode else 1=1 end)
							and (case when opponentTeamCode is not null then te1.teamCode=opponentTeamCode else 1=1 end)
				) TeamMatches order by matchDate desc;

    END$$

DELIMITER ;
