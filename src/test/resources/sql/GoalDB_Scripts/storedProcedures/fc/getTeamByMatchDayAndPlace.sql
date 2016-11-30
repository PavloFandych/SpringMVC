DELIMITER $$
DROP FUNCTION IF exists getTeamByMatchDayAndPlace;$$

CREATE FUNCTION getTeamByMatchDayAndPlace(place INT, seasonCode VARCHAR(9),
tournamentCode VARCHAR(20), matchDay INT)
RETURNS VARCHAR(6)
    DETERMINISTIC
BEGIN
    DECLARE resultTeamCode VARCHAR(6);

	 IF(not exists (select * from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.hostTeamId=te.teamId
						where tr.tournamentCode=tournamentCode
							and s.seasonCode=seasonCode
							and r.matchDay>=matchDay group by r.seasonId)) THEN
			SET resultTeamCode=NULL;
		ELSE
		SET @row_number= 0;
	select TWP.teamCode into resultTeamCode from (
		select CAST(@row_number:=@row_number+1 AS CHAR) AS place, teamCode, teamName, goalsScored, goalsDiff, points from (
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
							and r.matchDay<=matchDay
							union
						select distinct te.teamCode, te.teamName from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.guestTeamId=te.teamId
						where tr.tournamentCode=tournamentCode
							and s.seasonCode=seasonCode
							and r.matchDay<=matchDay
							) TeamList
		order by points desc, goalsDiff desc, goalsScored desc ) TeamsOrdered) TWP where TWP.place=place;
		end if;

 RETURN resultTeamCode;
END$$

DELIMITER ;