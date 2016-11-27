INSERT INTO Result (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('23052015DEU112DEU072XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU112'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU072'), 2, 2),
  ('23052015DEU165DEU224XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 1, 3),
  ('23052015DEU137DEU067XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 2, 0),
  ('23052015DEU228DEU109XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 3, 2),
  ('23052015DEU091DEU031XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 2, 1),
  ('23052015DEU230DEU094XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 2, 0),
  ('23052015DEU058DEU063XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 2, 1),
  ('23052015DEU175DEU047XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 2, 1),
  ('23052015DEU019DEU219XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 1, 2),
  ('16052015DEU067DEU112XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 2, 0),
  ('16052015DEU031DEU175XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 2, 0),
  ('16052015DEU224DEU058XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 1, 2),
  ('16052015DEU047DEU091XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 0, 0),
  ('16052015DEU063DEU137XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 2, 1),
  ('16052015DEU094DEU019XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 1, 0),
  ('16052015DEU109DEU165XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 0, 2),
  ('16052015DEU219DEU230XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 2, 1),
  ('16052015DEU072DEU228XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 2, 1),
  ('10052015DEU112DEU094XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 2, 0),
  ('10052015DEU019DEU072XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 1, 3),
  ('09052015DEU219DEU067XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 2, 0),
  ('09052015DEU165DEU031XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 3, 0),
  ('09052015DEU137DEU224XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 0, 1),
  ('09052015DEU228DEU047XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 2, 0),
  ('09052015DEU091DEU175XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 3, 1),
  ('09052015DEU058DEU109XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 1, 1),
  ('08052015DEU230DEU063XXXX', '2015.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 1, 1),
  ('03052015DEU047DEU165XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 2),
  ('03052015DEU067DEU230XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 1, 2),
  ('02052015DEU031DEU137XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 2, 0),
  ('02052015DEU224DEU112XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 0, 0),
  ('02052015DEU175DEU228XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 1, 1),
  ('02052015DEU063DEU019XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 1, 2),
  ('02052015DEU094DEU219XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 3, 2),
  ('02052015DEU109DEU091XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 1, 0),
  ('02052015DEU072DEU058XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 2, 2),
  ('26042015DEU165DEU072XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 1, 0),
  ('26042015DEU019DEU109XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 2, 2),
  ('25042015DEU137DEU047XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 1, 0),
  ('25042015DEU112DEU031XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 1, 1),
  ('25042015DEU228DEU091XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 2, 0),
  ('25042015DEU230DEU224XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 3, 2),
  ('25042015DEU058DEU175XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 1, 2),
  ('25042015DEU219DEU063XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 2, 2),
  ('24042015DEU067DEU094XXXX', '2015.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 2, 0),
  ('19042015DEU072DEU094XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 1, 1),
  ('19042015DEU109DEU230XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 1, 0),
  ('18042015DEU224DEU219XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 2, 1),
  ('18042015DEU031DEU058XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 4, 0),
  ('18042015DEU228DEU019XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 3, 0),
  ('18042015DEU047DEU112XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 0, 0),
  ('18042015DEU175DEU137XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 2),
  ('18042015DEU063DEU067XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 2, 3),
  ('17042015DEU091DEU165XXXX', '2015.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 0, 0),
  ('12042015DEU219DEU109XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 3, 2),
  ('12042015DEU112DEU175XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 3, 2),
  ('11042015DEU230DEU072XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 0, 2),
  ('11042015DEU067DEU031XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 2, 3),
  ('11042015DEU165DEU228XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 3, 1),
  ('11042015DEU137DEU091XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 3, 0),
  ('11042015DEU019DEU224XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 2, 1),
  ('11042015DEU094DEU063XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 0, 0),
  ('10042015DEU058DEU047XXXX', '2015.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 1, 1),
  ('05042015DEU047DEU019XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 2, 0),
  ('05042015DEU224DEU094XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 0, 0),
  ('04042015DEU228DEU137XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 1),
  ('04042015DEU031DEU230XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 4, 0),
  ('04042015DEU091DEU058XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 2, 2),
  ('04042015DEU175DEU165XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 4),
  ('04042015DEU063DEU112XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 1, 0),
  ('04042015DEU109DEU067XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 0, 0),
  ('04042015DEU072DEU219XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 3, 1),
  ('22032015DEU137DEU165XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 0, 2),
  ('22032015DEU067DEU072XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 1, 1),
  ('21032015DEU094DEU031XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 0, 1),
  ('21032015DEU112DEU109XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 1, 1),
  ('21032015DEU058DEU228XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 2, 3),
  ('21032015DEU019DEU175XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 0, 0),
  ('21032015DEU063DEU224XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 2, 0),
  ('21032015DEU219DEU091XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 3, 1),
  ('20032015DEU230DEU047XXXX', '2015.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 0, 1),
  ('15032015DEU165DEU058XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 2, 0),
  ('15032015DEU072DEU063XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 3, 0),
  ('14032015DEU228DEU112XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 0, 0),
  ('14032015DEU091DEU019XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 4, 0),
  ('14032015DEU224DEU067XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 0, 2),
  ('14032015DEU047DEU094XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 2, 2),
  ('14032015DEU175DEU230XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 3, 0),
  ('14032015DEU109DEU137XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 4),
  ('13032015DEU031DEU219XXXX', '2015.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 4, 0),
  ('08032015DEU019DEU031XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 0, 3),
  ('08032015DEU112DEU091XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 4, 2),
  ('07032015DEU067DEU165XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 2, 2),
  ('07032015DEU224DEU072XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 1, 0),
  ('07032015DEU230DEU228XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 0, 0),
  ('07032015DEU058DEU137XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 1, 3),
  ('07032015DEU063DEU109XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 0, 1),
  ('07032015DEU094DEU175XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 3, 1),
  ('06032015DEU219DEU047XXXX', '2015.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 0, 0),
  ('01032015DEU109DEU072XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 3, 5),
  ('01032015DEU165DEU019XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 2, 0),
  ('28022015DEU091DEU230XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 2, 1),
  ('28022015DEU031DEU063XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 1, 0),
  ('28022015DEU228DEU094XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 3, 0),
  ('28022015DEU058DEU219XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 1, 1),
  ('28022015DEU047DEU224XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 1, 0),
  ('28022015DEU175DEU067XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 2, 0),
  ('27022015DEU137DEU112XXXX', '2015.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 4, 1),
  ('22022015DEU072DEU047XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 2, 1),
  ('22022015DEU230DEU165XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 1),
  ('21022015DEU112DEU058XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 1, 1),
  ('21022015DEU067DEU091XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 3, 1),
  ('21022015DEU224DEU031XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 2, 2),
  ('21022015DEU019DEU137XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 6),
  ('21022015DEU063DEU175XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 1, 1),
  ('21022015DEU094DEU109XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 1, 1),
  ('20022015DEU219DEU228XXXX', '2015.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 2, 3),
  ('15022015DEU058DEU019XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 1, 2),
  ('15022015DEU047DEU063XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 0, 2),
  ('14022015DEU091DEU094XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 1, 0),
  ('14022015DEU165DEU112XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 1, 0),
  ('14022015DEU031DEU072XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 4, 5),
  ('14022015DEU137DEU230XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 8, 0),
  ('14022015DEU175DEU219XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 2, 1),
  ('14022015DEU109DEU224XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 3, 2),
  ('13022015DEU228DEU067XXXX', '2015.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 4, 2),
  ('08022015DEU224DEU091XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 2, 2),
  ('08022015DEU109DEU031XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 2, 1),
  ('07022015DEU230DEU058XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 2, 1),
  ('07022015DEU112DEU019XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 0, 0),
  ('07022015DEU067DEU047XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 0, 2),
  ('07022015DEU063DEU228XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 0, 3),
  ('07022015DEU219DEU137XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 2),
  ('07022015DEU072DEU175XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 3, 0),
  ('06022015DEU094DEU165XXXX', '2015.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 0),
  ('04022015DEU112DEU219XXXX', '2015.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 0, 0),
  ('04022015DEU228DEU224XXXX', '2015.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 0, 1),
  ('04022015DEU047DEU031XXXX', '2015.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 0, 1),
  ('04022015DEU175DEU109XXXX', '2015.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 1, 2),
  ('04022015DEU019DEU230XXXX', '2015.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 0, 3),
  ('03022015DEU165DEU063XXXX', '2015.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 1, 0),
  ('03022015DEU137DEU094XXXX', '2015.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 1, 1),
  ('03022015DEU091DEU072XXXX', '2015.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 1, 1),
  ('03022015DEU058DEU067XXXX', '2015.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 1, 1),
  ('01022015DEU224DEU175XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 3, 1),
  ('01022015DEU109DEU047XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 2, 0),
  ('31012015DEU031DEU228XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 0, 0),
  ('31012015DEU067DEU019XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 5, 0),
  ('31012015DEU230DEU112XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 0, 2),
  ('31012015DEU063DEU091XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 4, 1),
  ('31012015DEU094DEU058XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 1, 0),
  ('31012015DEU219DEU165XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 0, 1),
  ('30012015DEU072DEU137XXXX', '2015.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 4, 1),
  ('21122014DEU063DEU058XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 2, 2),
  ('21122014DEU047DEU175XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 0, 5),
  ('20122014DEU072DEU112XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 2, 1),
  ('20122014DEU031DEU091XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 1, 1),
  ('20122014DEU224DEU165XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 2, 1),
  ('20122014DEU094DEU230XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 0, 0),
  ('20122014DEU109DEU228XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 2, 1),
  ('20122014DEU219DEU019XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 0, 0),
  ('19122014DEU067DEU137XXXX', '2014.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 1, 2),
  ('17122014DEU165DEU109XXXX', '2014.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 4, 1),
  ('17122014DEU228DEU072XXXX', '2014.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 2, 2),
  ('17122014DEU091DEU047XXXX', '2014.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 4, 4),
  ('17122014DEU175DEU031XXXX', '2014.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 0, 1),
  ('17122014DEU019DEU094XXXX', '2014.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 1, 2),
  ('16122014DEU112DEU067XXXX', '2014.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 0, 0),
  ('16122014DEU137DEU063XXXX', '2014.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 2, 0),
  ('16122014DEU230DEU219XXXX', '2014.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 0, 1),
  ('16122014DEU058DEU224XXXX', '2014.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 2, 0),
  ('14122014DEU072DEU019XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 1, 1),
  ('14122014DEU031DEU165XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 1),
  ('13122014DEU067DEU219XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 1, 1),
  ('13122014DEU224DEU137XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 4),
  ('13122014DEU047DEU228XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 1, 0),
  ('13122014DEU063DEU230XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 0, 0),
  ('13122014DEU094DEU112XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 1, 2),
  ('13122014DEU109DEU058XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 3, 3),
  ('12122014DEU175DEU091XXXX', '2014.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 3, 2),
  ('07122014DEU091DEU109XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 5, 2),
  ('07122014DEU230DEU067XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 2, 1),
  ('06122014DEU137DEU031XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 1, 0),
  ('06122014DEU112DEU224XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 1, 2),
  ('06122014DEU165DEU047XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 3, 2),
  ('06122014DEU058DEU072XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 1, 3),
  ('06122014DEU019DEU063XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 1, 1),
  ('06122014DEU219DEU094XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 0, 4),
  ('05122014DEU228DEU175XXXX', '2014.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 1, 0),
  ('30112014DEU091DEU228XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 2, 0),
  ('30112014DEU072DEU165XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 0),
  ('29112014DEU175DEU058XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 4, 3),
  ('29112014DEU031DEU112XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 5, 1),
  ('29112014DEU224DEU230XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 3, 1),
  ('29112014DEU047DEU137XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 1),
  ('29112014DEU094DEU067XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 4, 1),
  ('29112014DEU109DEU019XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 4, 0),
  ('28112014DEU063DEU219XXXX', '2014.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 1, 4),
  ('23112014DEU219DEU224XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 0, 1),
  ('23112014DEU230DEU109XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 2, 0),
  ('22112014DEU112DEU047XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 1, 2),
  ('22112014DEU067DEU063XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 2, 2),
  ('22112014DEU165DEU091XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 1, 3),
  ('22112014DEU137DEU175XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 4, 0),
  ('22112014DEU058DEU031XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 1, 3),
  ('22112014DEU019DEU228XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 2, 2),
  ('22112014DEU094DEU072XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 3, 2),
  ('09112014DEU228DEU165XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU228'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 0),
  ('09112014DEU072DEU230XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU072'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 2, 0),
  ('08112014DEU109DEU219XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU109'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 2, 0),
  ('08112014DEU031DEU067XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU031'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 0, 0),
  ('08112014DEU091DEU137XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU091'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 4),
  ('08112014DEU224DEU019XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU224'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU019'), 3, 0),
  ('08112014DEU175DEU112XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU175'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 3, 4),
  ('08112014DEU063DEU094XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU063'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 2, 0),
  ('07112014DEU047DEU058XXXX', '2014.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU047'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 0, 2),
  ('02112014DEU112DEU063XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU112'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 0, 1),
  ('02112014DEU019DEU047XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU019'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 3, 1),
  ('02112014DEU165DEU175XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU165'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 3, 1),
  ('01112014DEU137DEU228XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU137'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 2, 1),
  ('01112014DEU067DEU109XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU067'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 1, 2),
  ('01112014DEU230DEU031XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU230'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 1, 0),
  ('01112014DEU058DEU091XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU058'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 1, 0),
  ('01112014DEU219DEU072XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU219'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 0, 4),
  ('31102014DEU094DEU224XXXX', '2014.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU094'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 1, 0),
  ('26102014DEU165DEU137XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU165'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU137'), 0, 0),
  ('26102014DEU072DEU067XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU072'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU067'), 3, 0),
  ('25102014DEU031DEU094XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU094'), 1, 0),
  ('25102014DEU228DEU058XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU228'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU058'), 0, 1),
  ('25102014DEU091DEU219XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU091'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU219'), 4, 5),
  ('25102014DEU224DEU063XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU224'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU063'), 2, 0),
  ('25102014DEU047DEU230XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU047'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU230'), 3, 0),
  ('25102014DEU175DEU019XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU175'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU019'), 1, 0),
  ('24102014DEU109DEU112XXXX', '2014.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU109'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU112'), 0, 1),
  ('19102014DEU019DEU091XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU091'), 3, 1),
  ('19102014DEU230DEU175XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU230'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU175'), 1, 1),
  ('18102014DEU094DEU047XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU094'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU047'), 2, 0),
  ('18102014DEU112DEU228XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU112'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU228'), 2, 1),
  ('18102014DEU067DEU224XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU067'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU224'), 2, 1),
  ('18102014DEU137DEU109XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU137'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU109'), 6, 0),
  ('18102014DEU058DEU165XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU058'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU165'), 0, 3),
  ('18102014DEU063DEU072XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU063'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU072'), 1, 2),
  ('18102014DEU219DEU031XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU219'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU031'), 3, 3),
  ('05102014DEU165DEU067XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU165'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU067'), 1, 1),
  ('05102014DEU072DEU224XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU072'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU224'), 1, 0),
  ('04102014DEU091DEU112XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU091'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU112'), 3, 2),
  ('04102014DEU031DEU019XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU019'), 2, 2),
  ('04102014DEU137DEU058XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU137'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU058'), 4, 0),
  ('04102014DEU228DEU230XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU228'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU230'), 0, 1),
  ('04102014DEU175DEU094XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU175'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU094'), 2, 1),
  ('04102014DEU109DEU063XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU109'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU063'), 1, 1),
  ('03102014DEU047DEU219XXXX', '2014.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU047'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU219'), 3, 2),
  ('28092014DEU230DEU091XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU230'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU091'), 1, 2),
  ('28092014DEU224DEU047XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU224'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU047'), 1, 0),
  ('27092014DEU072DEU109XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU072'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU109'), 2, 1),
  ('27092014DEU112DEU137XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU112'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU137'), 0, 2),
  ('27092014DEU019DEU165XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU165'), 1, 2),
  ('27092014DEU063DEU031XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU063'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU031'), 0, 0),
  ('27092014DEU094DEU228XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU094'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU228'), 2, 1),
  ('27092014DEU219DEU058XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU219'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU058'), 1, 0),
  ('26092014DEU067DEU175XXXX', '2014.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU067'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU175'), 0, 0),
  ('24092014DEU165DEU230XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU165'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU230'), 1, 0),
  ('24092014DEU031DEU224XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU224'), 1, 0),
  ('24092014DEU228DEU219XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU228'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU219'), 2, 2),
  ('24092014DEU058DEU112XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU058'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU112'), 1, 0),
  ('24092014DEU047DEU072XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU047'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU072'), 1, 0),
  ('23092014DEU137DEU019XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU137'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU019'), 4, 0),
  ('23092014DEU091DEU067XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU091'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU067'), 2, 2),
  ('23092014DEU175DEU063XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU175'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU063'), 3, 3),
  ('23092014DEU109DEU094XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU109'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU094'), 0, 3),
  ('21092014DEU112DEU165XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU112'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU165'), 0, 0),
  ('21092014DEU072DEU031XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU072'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU031'), 4, 1),
  ('20092014DEU067DEU228XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU067'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU228'), 2, 0),
  ('20092014DEU224DEU109XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU224'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU109'), 4, 2),
  ('20092014DEU230DEU137XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU230'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU137'), 0, 0),
  ('20092014DEU019DEU058XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU058'), 2, 0),
  ('20092014DEU094DEU091XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU094'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU091'), 2, 2),
  ('20092014DEU219DEU175XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU219'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU175'), 0, 2),
  ('19092014DEU063DEU047XXXX', '2014.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU063'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU047'), 2, 2),
  ('14092014DEU058DEU230XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU058'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU230'), 2, 0),
  ('14092014DEU091DEU224XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU091'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU224'), 0, 1),
  ('13092014DEU165DEU094XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU165'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU094'), 4, 1),
  ('13092014DEU137DEU219XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU137'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU219'), 2, 0),
  ('13092014DEU228DEU063XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU228'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU063'), 3, 1),
  ('13092014DEU047DEU067XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU047'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU067'), 1, 3),
  ('13092014DEU175DEU072XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU175'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU072'), 1, 1),
  ('13092014DEU019DEU112XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU112'), 0, 0),
  ('12092014DEU031DEU109XXXX', '2014.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU109'), 3, 3),
  ('31082014DEU063DEU165XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU063'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU165'), 0, 0),
  ('31082014DEU067DEU058XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU067'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU058'), 0, 0),
  ('30082014DEU094DEU137XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU094'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU137'), 1, 1),
  ('30082014DEU031DEU047XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU031'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU047'), 4, 2),
  ('30082014DEU230DEU019XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU230'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU019'), 0, 3),
  ('30082014DEU109DEU175XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU109'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU175'), 1, 1),
  ('30082014DEU219DEU112XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU219'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU112'), 0, 2),
  ('30082014DEU072DEU091XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU072'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU091'), 2, 2),
  ('29082014DEU224DEU228XXXX', '2014.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU224'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU228'), 2, 3),
  ('24082014DEU165DEU219XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU165'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU219'), 1, 1),
  ('24082014DEU019DEU067XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU067'), 2, 2),
  ('23082014DEU228DEU031XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU228'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU031'), 0, 2),
  ('23082014DEU112DEU230XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU112'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU230'), 0, 0),
  ('23082014DEU091DEU063XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU091'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU063'), 1, 0),
  ('23082014DEU058DEU094XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU058'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU094'), 2, 1),
  ('23082014DEU047DEU109XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU047'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU109'), 2, 2),
  ('23082014DEU175DEU224XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU175'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU224'), 2, 0),
  ('22082014DEU137DEU072XXXX', '2014.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU137'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU072'), 2, 1);
