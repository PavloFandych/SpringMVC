-- this function calculates points only if all clubs involved have played each other twice

DELIMITER $$
DROP FUNCTION IF EXISTS getTeamPointsForTiedTeams;
$$

CREATE FUNCTION getTeamPointsForTiedTeams(teamCode       VARCHAR(6),
                                          seasonCode     VARCHAR(9),
                                          tournamentCode VARCHAR(20),
                                          matchDay       INT)

  RETURNS INT
DETERMINISTIC
  BEGIN
    DECLARE points INT DEFAULT 0;
    DECLARE matches INT DEFAULT 0;
    DECLARE teams INT DEFAULT 0;

-- ---------------------------------------------

    SELECT count(*)
    INTO matches
    FROM (
           SELECT r.resultCode
           FROM Result r
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te2 ON r.guestTeamId = te2.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND getTeamPointsByMatchDay(te.teamCode, seasonCode, tournamentCode, matchDay) =
                     getTeamPointsByMatchDay(te2.teamCode, seasonCode, tournamentCode, matchDay)
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay

           UNION ALL

           SELECT r.resultCode
           FROM Result r
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te2 ON r.hostTeamId = te2.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND getTeamPointsByMatchDay(te.teamCode, seasonCode, tournamentCode, matchDay) =
                     getTeamPointsByMatchDay(te2.teamCode, seasonCode, tournamentCode, matchDay)
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay
         ) Matches;

-- ---------------------------------------------------------------

    SELECT count(*)
    INTO teams
    FROM (
           SELECT DISTINCT te.teamCode
           FROM Result r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
           WHERE tr.tournamentCode = tournamentCode
                 AND s.seasonCode = seasonCode
                 AND r.matchDay <= matchDay
           UNION
           SELECT DISTINCT te.teamCode
           FROM Result r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
           WHERE tr.tournamentCode = tournamentCode
                 AND s.seasonCode = seasonCode
                 AND r.matchDay <= matchDay
         ) TeamList
    WHERE getTeamPointsByMatchDay(teamCode, seasonCode, tournamentCode, matchDay) =
          getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay);

-- The following condition determines whether all clubs involved have played each other twice
    IF (teams - 1) * 2 = matches
    THEN

      SELECT IFNULL(sum(tPoints), 0)
      INTO points
      FROM (
             SELECT CASE
                    WHEN r.goalsByHost > r.goalsByGuest THEN 3
                    WHEN r.goalsByHost = r.goalsByGuest THEN 1
                    ELSE 0
                    END AS tPoints
             FROM Result r
               JOIN Team te ON r.hostTeamId = te.teamId
               JOIN Team te2 ON r.guestTeamId = te2.teamId
               JOIN Season s ON r.seasonId = s.seasonId
               JOIN Tournament t ON r.tournamentId = t.tournamentId
             WHERE te.teamCode = teamCode
                   AND getTeamPointsByMatchDay(te.teamCode, seasonCode, tournamentCode, matchDay) =
                       getTeamPointsByMatchDay(te2.teamCode, seasonCode, tournamentCode, matchDay)
                   AND s.seasonCode = seasonCode
                   AND t.tournamentCode = tournamentCode
                   AND r.matchDay <= matchDay

             UNION ALL

             SELECT CASE
                    WHEN r.goalsByHost < r.goalsByGuest THEN 3
                    WHEN r.goalsByHost = r.goalsByGuest THEN 1
                    ELSE 0
                    END AS tPoints
             FROM Result r
               JOIN Team te ON r.guestTeamId = te.teamId
               JOIN Team te2 ON r.hostTeamId = te2.teamId
               JOIN Season s ON r.seasonId = s.seasonId
               JOIN Tournament t ON r.tournamentId = t.tournamentId
             WHERE te.teamCode = teamCode
                   AND getTeamPointsByMatchDay(te.teamCode, seasonCode, tournamentCode, matchDay) =
                       getTeamPointsByMatchDay(te2.teamCode, seasonCode, tournamentCode, matchDay)
                   AND s.seasonCode = seasonCode
                   AND t.tournamentCode = tournamentCode
                   AND r.matchDay <= matchDay
           ) Points;
    END IF;

    RETURN points;
  END$$

DELIMITER ;