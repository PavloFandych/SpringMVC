DELIMITER $$

DROP PROCEDURE IF exists getTeamsOrderByMatchDay;$$

CREATE PROCEDURE getTeamsOrderByMatchDay(
IN seasonCode VARCHAR(9), 
IN tournamentCode VARCHAR(20), 
IN matchDay tinyint(4))
    BEGIN

		SET @row_number:=0;

		select @row_number:=@row_number+1 AS place, teamCode from (
			select  TeamList.teamCode
				, getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) as Points
				, getTeamGoalsTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) as Goals
				, getTeamGoalsDiffTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) as GoalsDiff
				from (
					select distinct te.teamCode from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.hostTeamId=te.teamId
						where tr.tournamentCode=tournamentCode 
							and s.seasonCode=seasonCode
						union 
						select distinct te.teamCode from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.guestTeamId=te.teamId
						where tr.tournamentCode=@tournamentCode
							and s.seasonCode=seasonCode) TeamList
		order by Points desc, GoalsDiff desc, Goals desc ) TeamsOrdered;

    END$$

DELIMITER ;
