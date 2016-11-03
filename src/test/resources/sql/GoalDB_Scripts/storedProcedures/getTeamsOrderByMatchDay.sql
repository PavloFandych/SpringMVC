DELIMITER $$

DROP PROCEDURE IF exists getTeamsOrderByMatchDay;$$

CREATE PROCEDURE getTeamsOrderByMatchDay(
IN seasonCode VARCHAR(9), 
IN tournamentCode VARCHAR(20), 
IN matchDay tinyint(4))
    BEGIN
		
		IF (matchDay<=0) then
		SELECT 'place', 'teamCode', 'teamName', 'goalsScored', 'goalsDiff', 'points' LIMIT 0;
		else
		
		SET @row_number= 0;

		select CAST(@row_number:=@row_number+1 AS unsigned) AS place, teamCode, teamName, goalsScored, goalsDiff, points from (
			select  TeamList.teamCode
					,TeamList.teamName
				, getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) as points
				, getTeamGoalsTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) as goalsScored
				, getTeamGoalsDiffTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) as goalsDiff
				from (
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
						where tr.tournamentCode=@tournamentCode
							and s.seasonCode=seasonCode) TeamList
		order by points desc, goalsDiff desc, goalsScored desc ) TeamsOrdered;
		end if;
    END$$

DELIMITER ;
