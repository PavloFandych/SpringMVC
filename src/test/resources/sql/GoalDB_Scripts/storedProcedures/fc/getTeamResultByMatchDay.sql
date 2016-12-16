DELIMITER $$
DROP FUNCTION IF exists getTeamResultByMatchDay;$$
 
CREATE FUNCTION getTeamResultByMatchDay(teamCode VARCHAR(6),
seasonCode VARCHAR(9), 
tournamentCode VARCHAR(20), 
matchDay INT) 
RETURNS VARCHAR(255)
    DETERMINISTIC
BEGIN
    DECLARE res VARCHAR(255);
 

select TR.teamResult into res from (
select 
CONCAT(te.teamName,' ', r.goalsByHost, ':', r.goalsByGuest, ' ', te2.teamName) as teamResult 
from Result r 
join Team te on r.hostTeamId=te.teamId
join Team te2 on r.guestTeamId=te2.teamId
join Season s on r.seasonId=s.seasonId
join Tournament t on r.tournamentId=t.tournamentId
	where	te.teamCode=teamCode 
		and s.seasonCode=seasonCode 
		and t.tournamentCode=tournamentCode 
		and r.matchDay=matchDay

UNION all

select 
CONCAT(te2.teamName,' ', r.goalsByHost, ':', r.goalsByGuest, ' ', te.teamName) as teamResult 
from Result r 
join Team te on r.guestTeamId=te.teamId
join Team te2 on r.hostTeamId=te2.teamId
join Season s on r.seasonId=s.seasonId
join Tournament t on r.tournamentId=t.tournamentId
	where	te.teamCode=teamCode 
		and s.seasonCode=seasonCode 
		and t.tournamentCode=tournamentCode 
		and r.matchDay=matchDay ) TR;
 
 RETURN res;
END$$

DELIMITER ;