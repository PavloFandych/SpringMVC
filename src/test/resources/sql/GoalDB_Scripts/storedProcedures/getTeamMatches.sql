DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamMatches;
$$

CREATE PROCEDURE getTeamMatches(IN teamCode         VARCHAR(6),
                                IN opponentTeamCode VARCHAR(6),
                                IN seasonCode       VARCHAR(9),
                                IN tournamentCode   VARCHAR(20))

  BEGIN
    SELECT
      TeamMatches.matchDate,
      TeamMatches.seasonCode,
      TeamMatches.seasonName,
      TeamMatches.tournamentCode,
      TeamMatches.tournamentName,
      TeamMatches.matchDay,
      TeamMatches.hostTeamCode,
      TeamMatches.hostTeamName,
      TeamMatches.guestTeamCode,
      TeamMatches.guestTeamName,
      TeamMatches.goalsByHost,
      TeamMatches.goalsByGuest,
      TeamMatches.matchResultStatus
    FROM (
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te.teamCode  AS hostTeamCode,
             te.teamName  AS hostTeamName,
             te1.teamCode AS guestTeamCode,
             te1.teamName AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost > r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM Result r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te1 ON r.guestTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
           UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te1.teamCode AS hostTeamCode,
             te1.teamName AS hostTeamName,
             te.teamCode  AS guestTeamCode,
             te.teamName  AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost < r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM Result r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te1 ON r.hostTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
-- ----England--------
			UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te.teamCode  AS hostTeamCode,
             te.teamName  AS hostTeamName,
             te1.teamCode AS guestTeamCode,
             te1.teamName AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost > r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultEngland r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te1 ON r.guestTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
           UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te1.teamCode AS hostTeamCode,
             te1.teamName AS hostTeamName,
             te.teamCode  AS guestTeamCode,
             te.teamName  AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost < r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultEngland r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te1 ON r.hostTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
-- ----Italy--------
			UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te.teamCode  AS hostTeamCode,
             te.teamName  AS hostTeamName,
             te1.teamCode AS guestTeamCode,
             te1.teamName AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost > r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultItaly r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te1 ON r.guestTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
           UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te1.teamCode AS hostTeamCode,
             te1.teamName AS hostTeamName,
             te.teamCode  AS guestTeamCode,
             te.teamName  AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost < r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultItaly r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te1 ON r.hostTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
-- ----Germany--------
			UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te.teamCode  AS hostTeamCode,
             te.teamName  AS hostTeamName,
             te1.teamCode AS guestTeamCode,
             te1.teamName AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost > r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultGermany r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te1 ON r.guestTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
           UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te1.teamCode AS hostTeamCode,
             te1.teamName AS hostTeamName,
             te.teamCode  AS guestTeamCode,
             te.teamName  AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost < r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultGermany r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te1 ON r.hostTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
-- ----Spain--------
			UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te.teamCode  AS hostTeamCode,
             te.teamName  AS hostTeamName,
             te1.teamCode AS guestTeamCode,
             te1.teamName AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost > r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultSpain r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te1 ON r.guestTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
           UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te1.teamCode AS hostTeamCode,
             te1.teamName AS hostTeamName,
             te.teamCode  AS guestTeamCode,
             te.teamName  AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost < r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultSpain r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te1 ON r.hostTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
-- ----France--------
			UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te.teamCode  AS hostTeamCode,
             te.teamName  AS hostTeamName,
             te1.teamCode AS guestTeamCode,
             te1.teamName AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost > r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultFrance r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te1 ON r.guestTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
           UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te1.teamCode AS hostTeamCode,
             te1.teamName AS hostTeamName,
             te.teamCode  AS guestTeamCode,
             te.teamName  AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost < r.goalsByGuest THEN 'WON'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'DRAW'
             ELSE 'LOST'
             END          AS matchResultStatus
           FROM ArchResultFrance r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te1 ON r.hostTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
         ) TeamMatches
    ORDER BY matchDate DESC;

  END$$

DELIMITER ;
