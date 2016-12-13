-- this function calculates goals scored only if all clubs involved have played each other twice

DELIMITER $$
DROP FUNCTION IF exists getTeamGoalsTotalForTiedTeams;$$
 
CREATE FUNCTION getTeamGoalsTotalForTiedTeams(teamCode VARCHAR(6),
seasonCode VARCHAR(9), 
tournamentCode VARCHAR(20), 
matchDay INT)
 
RETURNS INT
    DETERMINISTIC
BEGIN
    DECLARE goals INT default 0;
	DECLARE matches INT default 0;
	DECLARE teams INT default 0;
 
-- ---------------------------------------------

select count(*) into matches from (
	select 
		r.resultCode
from Result r 
join Team te on r.hostTeamId=te.teamId
join Team te2 on r.guestTeamId=te2.teamId
join Season s on r.seasonId=s.seasonId
join Tournament t on r.tournamentId=t.tournamentId
	where	te.teamCode=teamCode
		and getTeamPointsByMatchDay(te.teamCode, seasonCode, tournamentCode, matchDay)=getTeamPointsByMatchDay(te2.teamCode, seasonCode, tournamentCode, matchDay) 
		and s.seasonCode=seasonCode 
		and t.tournamentCode=tournamentCode 
		and r.matchDay<=matchDay

UNION all

select 
		r.resultCode
from Result r 
join Team te on r.guestTeamId=te.teamId
join Team te2 on r.hostTeamId=te2.teamId
join Season s on r.seasonId=s.seasonId
join Tournament t on r.tournamentId=t.tournamentId
	where	te.teamCode=teamCode 
		and getTeamPointsByMatchDay(te.teamCode, seasonCode, tournamentCode, matchDay)=getTeamPointsByMatchDay(te2.teamCode, seasonCode, tournamentCode, matchDay) 
		and s.seasonCode=seasonCode 
		and t.tournamentCode=tournamentCode 
		and r.matchDay<=matchDay
) Matches;

-- ---------------------------------------------------------------

select count(*) into teams from (
                           SELECT DISTINCT
                             te.teamCode
                           FROM Result r
                             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
                             JOIN Season s ON r.seasonId = s.seasonId
                             JOIN Team te ON r.hostTeamId = te.teamId
                           WHERE tr.tournamentCode = tournamentCode
                                 AND s.seasonCode = seasonCode
                                 AND r.matchDay <= matchDay
                           UNION
                           SELECT DISTINCT
                             te.teamCode
                           FROM Result r
                             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
                             JOIN Season s ON r.seasonId = s.seasonId
                             JOIN Team te ON r.guestTeamId = te.teamId
                           WHERE tr.tournamentCode = tournamentCode
                                 AND s.seasonCode = seasonCode
                                 AND r.matchDay <= matchDay
                         ) TeamList
where getTeamPointsByMatchDay(teamCode, seasonCode, tournamentCode, matchDay)=getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay);

-- The following condition determines whether all clubs involved have played each other twice
if (teams-1)*2=matches then

		select IFNULL(sum(tGoals),0) into goals from(
			select 
			 r.goalsByHost as tGoals
				from Result r 
				join Team te on r.hostTeamId=te.teamId
				join Team te2 on r.guestTeamId=te2.teamId
				join Season s on r.seasonId=s.seasonId
				join Tournament t on r.tournamentId=t.tournamentId
					where	te.teamCode=teamCode
						and getTeamPointsByMatchDay(te.teamCode, seasonCode, tournamentCode, matchDay)=getTeamPointsByMatchDay(te2.teamCode, seasonCode, tournamentCode, matchDay) 
						and s.seasonCode=seasonCode 
						and t.tournamentCode=tournamentCode 
						and r.matchDay<=matchDay

			UNION all

			select 
			r.goalsByGuest  as tGoals
				from Result r 
				join Team te on r.guestTeamId=te.teamId
				join Team te2 on r.hostTeamId=te2.teamId
				join Season s on r.seasonId=s.seasonId
				join Tournament t on r.tournamentId=t.tournamentId
					where	te.teamCode=teamCode 
						and getTeamPointsByMatchDay(te.teamCode, seasonCode, tournamentCode, matchDay)=getTeamPointsByMatchDay(te2.teamCode, seasonCode, tournamentCode, matchDay) 
						and s.seasonCode=seasonCode 
						and t.tournamentCode=tournamentCode 
						and r.matchDay<=matchDay
			) Goals;
end if;

  RETURN goals;
END$$

DELIMITER ;