DELIMITER $$
DROP FUNCTION IF exists getTeamPointsByMatchDay;$$
 
CREATE FUNCTION getTeamPointsByMatchDay(teamCode VARCHAR(6),
seasonCode VARCHAR(9), 
tournamentCode VARCHAR(20), 
matchDay INT) 
RETURNS INT
    DETERMINISTIC
BEGIN
    DECLARE points INT default 0;
 
select IFNULL(sum(tPoints),0) into points from(
select 
	case 
	when r.goalsByHost>r.goalsByGuest then 3 
	when r.goalsByHost=r.goalsByGuest then 1 
	else 0
	end as tPoints
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
	case 
	when r.goalsByHost<r.goalsByGuest then 3 
	when r.goalsByHost=r.goalsByGuest then 1 
	else 0
	end as tPoints
from Result r 
join Team te on r.guestTeamId=te.teamId
join Season s on r.seasonId=s.seasonId
join Tournament t on r.tournamentId=t.tournamentId
	where	te.teamCode=teamCode 
		and s.seasonCode=seasonCode 
		and t.tournamentCode=tournamentCode 
		and r.matchDay<=matchDay
) Points;
 
 RETURN points;
END$$

DELIMITER ;