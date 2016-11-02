DELIMITER $$
DROP FUNCTION IF exists getTeamGoalsDiffTotalByMatchDay;$$
 
CREATE FUNCTION getTeamGoalsDiffTotalByMatchDay(teamCode VARCHAR(6),
seasonCode VARCHAR(9), 
tournamentCode VARCHAR(20), 
matchDay INT) 
RETURNS INT
    DETERMINISTIC
BEGIN
    DECLARE goals INT default 0;
 
select IFNULL(sum(tGoals),0) into goals from(
select 
 r.goalsByHost-r.goalsByGuest as tGoals
from Result r 
join Team te on r.hostTeamId=te.teamId
join Season s on r.seasonId=s.seasonId
join Tournament t on r.tournamentId=t.tournamentId
	where	te.teamCode=teamCode 
		and s.seasonCode=seasonCode 
		and t.tournamentCode=tournamentCode 
		and r.matchDay<=matchDay

UNION all

select 
r.goalsByGuest-r.goalsByHost  as tGoals
from Result r 
join Team te on r.guestTeamId=te.teamId
join Season s on r.seasonId=s.seasonId
join Tournament t on r.tournamentId=t.tournamentId
	where	te.teamCode=teamCode 
		and s.seasonCode=seasonCode 
		and t.tournamentCode=tournamentCode 
		and r.matchDay<=matchDay
) Points;
 
 RETURN goals;
END$$

DELIMITER ;