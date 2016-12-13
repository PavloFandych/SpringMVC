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

		select CAST(@row_number:=@row_number+1 AS CHAR) AS place, teamCode, teamName, goalsScored, goalsDiff, points from (
			select  TeamList.teamCode
					,TeamList.teamName
				, case when tournamentCode in ('ESP_PRIMERA', 'ITA_SERIA_A')
					   then getTeamPointsForTiedTeams (TeamList.teamCode, seasonCode, tournamentCode, matchDay)
					   else 0 end
					   as pointsForTiedTeams
				, case when tournamentCode in ('ESP_PRIMERA', 'ITA_SERIA_A')
					   then getTeamGoalsDiffForTiedTeams (TeamList.teamCode, seasonCode, tournamentCode, matchDay)
					   else 0 end
					   as goalsDiffForTiedTeams
				, case when tournamentCode in ('ESP_PRIMERA')
					   then getTeamGoalsTotalForTiedTeams (TeamList.teamCode, seasonCode, tournamentCode, matchDay)
					   else 0 end
					   as goalsTotalForTiedTeams
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
							and r.matchDay<=matchDay
						union
						select distinct te.teamCode, te.teamName from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.guestTeamId=te.teamId
						where tr.tournamentCode=tournamentCode
							and s.seasonCode=seasonCode
							and r.matchDay<=matchDay) TeamList
		order by points desc,
				pointsForTiedTeams desc,
				goalsDiffForTiedTeams desc,
				goalsTotalForTiedTeams desc,
				goalsDiff desc,
				goalsScored desc ) TeamsOrdered;
		end if;
    END$$

DELIMITER ;
