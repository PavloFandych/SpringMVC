DELIMITER $$

DROP PROCEDURE IF exists getStandingsList;$$

CREATE PROCEDURE getStandingsList(
IN seasonCode VARCHAR(9), 
IN tournamentCode VARCHAR(20) 
-- , IN matchDay tinyint(4)
)
    BEGIN
DECLARE maxMatchDay INT default 0;
DECLARE v_counter int unsigned default 1;

CREATE TEMPORARY TABLE IF NOT EXISTS TeamOrder_temp(
	matchDay INT,
	place INT,
	teamCode VARCHAR(6),
	teamName VARCHAR(255),
	goalsScored INT,
	goalsDiff INT,
	points INT);

set @max=0;
select max(matchDay) into maxMatchDay from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						where tr.tournamentCode=tournamentCode 
							and s.seasonCode=seasonCode;
		
		IF (maxMatchDay<=0) then

		  SELECT 'matchDay', 'place', 'teamCode', 'teamName', 'goalsScored', 'goalsDiff', 'points' LIMIT 0;
		else
-- -------------------------------------------

  while v_counter <= maxMatchDay do
	SET @row_number= 0;
	insert into TeamOrder_temp (
		
		select  v_counter as matchDay,
 CAST(@row_number:=@row_number+1 AS CHAR) AS place,
 teamCode,
 teamName,
 goalsScored,
 goalsDiff,
 points from (
			select  TeamList.teamCode
					,TeamList.teamName
				, case when tournamentCode in ('ESP_PRIMERA', 'ITA_SERIA_A')
					   then getTeamPointsForTiedTeams (TeamList.teamCode, seasonCode, tournamentCode, v_counter) 
					   else 0 end	
					   as pointsForTiedTeams
				, case when tournamentCode in ('ESP_PRIMERA', 'ITA_SERIA_A')
					   then getTeamGoalsDiffForTiedTeams (TeamList.teamCode, seasonCode, tournamentCode, v_counter) 
					   else 0 end	
					   as goalsDiffForTiedTeams
				, case when tournamentCode in ('ESP_PRIMERA')
					   then getTeamGoalsTotalForTiedTeams (TeamList.teamCode, seasonCode, tournamentCode, v_counter) 
					   else 0 end	
					   as goalsTotalForTiedTeams
				, getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, v_counter) as points
				, getTeamGoalsTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, v_counter) as goalsScored
				, getTeamGoalsDiffTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, v_counter) as goalsDiff
				from (
					select distinct te.teamCode, te.teamName from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.hostTeamId=te.teamId
						where tr.tournamentCode=tournamentCode 
							and s.seasonCode=seasonCode
							and r.matchDay<=v_counter
						union 
						select distinct te.teamCode, te.teamName from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.guestTeamId=te.teamId
						where tr.tournamentCode=tournamentCode
							and s.seasonCode=seasonCode
							and r.matchDay<=v_counter) TeamList
		order by points desc, 
				pointsForTiedTeams desc, 
				goalsDiffForTiedTeams desc,
				goalsTotalForTiedTeams desc,
				goalsDiff desc, 
				goalsScored desc ) TeamsOrdered
	);

	set v_counter=v_counter+1;
	end while;

-- -------------------------------------------
 select * from TeamOrder_temp;
		end if;


 drop table TeamOrder_temp;
    END$$

DELIMITER ;
