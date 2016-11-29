INSERT INTO Result (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('10052014DEU067DEU230XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU067'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU230'), 3, 2),
  ('10052014DEU031DEU109XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 2, 1),
  ('10052014DEU137DEU219XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 0),
  ('10052014DEU224DEU091XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 2, 1),
  ('10052014DEU058DEU063XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 3, 2),
  ('10052014DEU047DEU228XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 4),
  ('10052014DEU175DEU011XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 3, 1),
  ('10052014DEU094DEU198XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 4, 1),
  ('10052014DEU072DEU165XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 3, 1),
  ('03052014DEU165DEU067XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 3, 1),
  ('03052014DEU011DEU224XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 0, 1),
  ('03052014DEU228DEU175XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 3, 2),
  ('03052014DEU091DEU031XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 2),
  ('03052014DEU230DEU137XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 4),
  ('03052014DEU198DEU058XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 0, 2),
  ('03052014DEU063DEU094XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 0, 2),
  ('03052014DEU109DEU047XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
  ('03052014DEU219DEU072XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 2),
  ('27042014DEU094DEU165XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 1),
  ('27042014DEU224DEU230XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
  ('26042014DEU031DEU228XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 2, 2),
  ('26042014DEU067DEU198XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 2, 0),
  ('26042014DEU137DEU109XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 5, 2),
  ('26042014DEU047DEU011XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 2, 0),
  ('26042014DEU175DEU091XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 0, 0),
  ('26042014DEU072DEU063XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 2, 2),
  ('25042014DEU058DEU219XXXX', '2014.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 0, 0),
  ('20042014DEU219DEU094XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 1),
  ('20042014DEU198DEU031XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 1, 4),
  ('19042014DEU230DEU072XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 3),
  ('19042014DEU011DEU137XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 2),
  ('19042014DEU228DEU067XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
  ('19042014DEU224DEU047XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 0, 0),
  ('19042014DEU063DEU165XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 4, 2),
  ('19042014DEU109DEU175XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 3, 1),
  ('17042014DEU091DEU058XXXX', '2014.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 3),
  ('13042014DEU175DEU224XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 0),
  ('13042014DEU031DEU047XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 1),
  ('12042014DEU137DEU228XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 3),
  ('12042014DEU067DEU109XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 0),
  ('12042014DEU165DEU219XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 1),
  ('12042014DEU058DEU230XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 2, 1),
  ('12042014DEU063DEU011XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 2, 0),
  ('12042014DEU072DEU198XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 4, 1),
  ('11042014DEU094DEU091XXXX', '2014.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 2, 0),
  ('06042014DEU047DEU175XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 1),
  ('06042014DEU011DEU058XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 3, 0),
  ('05042014DEU228DEU072XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 1),
  ('05042014DEU091DEU067XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 0),
  ('05042014DEU224DEU137XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 0),
  ('05042014DEU198DEU165XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 0, 2),
  ('05042014DEU109DEU094XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 1),
  ('05042014DEU219DEU063XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 2, 0),
  ('04042014DEU230DEU031XXXX', '2014.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 2, 1),
  ('30032014DEU058DEU109XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 2),
  ('30032014DEU165DEU230XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 3, 1),
  ('29032014DEU063DEU198XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 3, 2),
  ('29032014DEU067DEU224XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 3, 0),
  ('29032014DEU031DEU011XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 1, 1),
  ('29032014DEU137DEU175XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 3, 3),
  ('29032014DEU219DEU228XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
  ('29032014DEU072DEU091XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 2, 1),
  ('28032014DEU094DEU047XXXX', '2014.03.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 0),
  ('26032014DEU091DEU165XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 0),
  ('26032014DEU224DEU031XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 3),
  ('26032014DEU230DEU063XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
  ('26032014DEU175DEU058XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 1),
  ('26032014DEU198DEU219XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 2, 0),
  ('25032014DEU011DEU067XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 3, 1),
  ('25032014DEU228DEU094XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 0, 0),
  ('25032014DEU047DEU137XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 3),
  ('25032014DEU109DEU072XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 3),
  ('23032014DEU031DEU175XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 3),
  ('23032014DEU198DEU091XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 2, 5),
  ('22032014DEU165DEU047XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 3, 0),
  ('22032014DEU067DEU137XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 2),
  ('22032014DEU058DEU228XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 3),
  ('22032014DEU094DEU011XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 3, 1),
  ('22032014DEU219DEU230XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 0),
  ('22032014DEU072DEU224XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 1),
  ('21032014DEU063DEU109XXXX', '2014.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 1),
  ('16032014DEU091DEU063XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 4),
  ('16032014DEU230DEU198XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 2, 1),
  ('15032014DEU137DEU031XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 2, 1),
  ('15032014DEU011DEU072XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 1, 1),
  ('15032014DEU228DEU165XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 2),
  ('15032014DEU047DEU058XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 0, 3),
  ('15032014DEU175DEU067XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 4),
  ('15032014DEU109DEU219XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 1),
  ('14032014DEU224DEU094XXXX', '2014.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 2),
  ('09032014DEU067DEU047XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 1, 1),
  ('09032014DEU063DEU228XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 1),
  ('08032014DEU198DEU109XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 0, 2),
  ('08032014DEU165DEU224XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 2),
  ('08032014DEU230DEU091XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 1, 1),
  ('08032014DEU058DEU031XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 1),
  ('08032014DEU094DEU175XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 4, 0),
  ('08032014DEU219DEU011XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 2, 2),
  ('08032014DEU072DEU137XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 6),
  ('02032014DEU091DEU219XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 2, 1),
  ('02032014DEU175DEU072XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 6, 2),
  ('01032014DEU137DEU094XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 5, 1),
  ('01032014DEU031DEU067XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 0, 1),
  ('01032014DEU011DEU165XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 1),
  ('01032014DEU228DEU198XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 3, 0),
  ('01032014DEU224DEU058XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 1),
  ('01032014DEU109DEU230XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
  ('28022014DEU047DEU063XXXX', '2014.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 0, 0),
  ('23022014DEU058DEU137XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 4),
  ('23022014DEU091DEU109XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 0, 0),
  ('22022014DEU072DEU031XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 3, 1),
  ('22022014DEU165DEU175XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 2),
  ('22022014DEU230DEU228XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 3, 0),
  ('22022014DEU198DEU011XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU011'), 2, 1),
  ('22022014DEU063DEU224XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 4),
  ('22022014DEU219DEU047XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 1, 2),
  ('21022014DEU094DEU067XXXX', '2014.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 0, 0),
  ('16022014DEU047DEU072XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 2),
  ('16022014DEU224DEU198XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 0, 1),
  ('15022014DEU031DEU094XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 2),
  ('15022014DEU137DEU063XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 4, 0),
  ('15022014DEU011DEU230XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 4, 2),
  ('15022014DEU228DEU091XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 4, 0),
  ('15022014DEU175DEU219XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 4, 1),
  ('15022014DEU109DEU165XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 1),
  ('14022014DEU067DEU058XXXX', '2014.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 0),
  ('09022014DEU094DEU058XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 0),
  ('09022014DEU219DEU224XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 4),
  ('08022014DEU230DEU047XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 0, 3),
  ('08022014DEU091DEU011XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 3, 0),
  ('08022014DEU198DEU137XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 0, 2),
  ('08022014DEU063DEU175XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
  ('08022014DEU109DEU228XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 5),
  ('08022014DEU072DEU067XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 3, 0),
  ('07022014DEU165DEU031XXXX', '2014.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 1),
  ('02022014DEU137DEU091XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 5, 0),
  ('02022014DEU047DEU198XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 1, 3),
  ('01022014DEU058DEU165XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 3, 1),
  ('01022014DEU067DEU063XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 2, 0),
  ('01022014DEU031DEU219XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 2, 1),
  ('01022014DEU224DEU109XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 1),
  ('01022014DEU175DEU230XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
  ('01022014DEU094DEU072XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 1),
  ('31012014DEU011DEU228XXXX', '2014.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 1, 2),
  ('26012014DEU230DEU094XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 0, 3),
  ('26012014DEU109DEU011XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 0, 0),
  ('25012014DEU091DEU047XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 1, 0),
  ('25012014DEU228DEU224XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 2),
  ('25012014DEU198DEU175XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 4, 0),
  ('25012014DEU063DEU031XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 3, 2),
  ('25012014DEU219DEU067XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 2),
  ('25012014DEU072DEU058XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 3),
  ('24012014DEU165DEU137XXXX', '2014.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 2),
  ('29012014DEU219DEU137XXXX', '2014.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 2),
  ('22122013DEU165DEU072XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 2),
  ('21122013DEU198DEU094XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 0, 0),
  ('21122013DEU011DEU175XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 1, 0),
  ('21122013DEU228DEU047XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 1, 2),
  ('21122013DEU230DEU067XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 3),
  ('21122013DEU063DEU058XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 1),
  ('21122013DEU109DEU031XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 0),
  ('20122013DEU091DEU224XXXX', '2013.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 1),
  ('15122013DEU031DEU091XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 0, 1),
  ('15122013DEU094DEU063XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 2, 0),
  ('14122013DEU072DEU219XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
  ('14122013DEU067DEU165XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 0),
  ('14122013DEU137DEU230XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 3, 1),
  ('14122013DEU224DEU011XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 4, 1),
  ('14122013DEU058DEU198XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 3, 3),
  ('14122013DEU175DEU228XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 2, 2),
  ('13122013DEU047DEU109XXXX', '2013.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 2),
  ('08122013DEU011DEU047XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 0, 2),
  ('08122013DEU063DEU072XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 0, 3),
  ('07122013DEU228DEU031XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 1),
  ('07122013DEU165DEU094XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 1),
  ('07122013DEU091DEU175XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 2),
  ('07122013DEU230DEU224XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 0, 1),
  ('07122013DEU109DEU137XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 7),
  ('07122013DEU219DEU058XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 4, 2),
  ('06122013DEU198DEU067XXXX', '2013.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 1, 1),
  ('01122013DEU165DEU063XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
  ('01122013DEU058DEU091XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 2, 0),
  ('30112013DEU094DEU219XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 3, 0),
  ('30112013DEU067DEU228XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 3),
  ('30112013DEU031DEU198XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 3, 0),
  ('30112013DEU137DEU011XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 2, 0),
  ('30112013DEU047DEU224XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 0, 0),
  ('30112013DEU175DEU109XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 4, 4),
  ('29112013DEU072DEU230XXXX', '2013.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 1),
  ('24112013DEU109DEU067XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 3),
  ('24112013DEU230DEU058XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 1),
  ('23112013DEU228DEU137XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 3),
  ('23112013DEU011DEU063XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 0, 1),
  ('23112013DEU091DEU094XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 3),
  ('23112013DEU224DEU175XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 0),
  ('23112013DEU047DEU031XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
  ('23112013DEU198DEU072XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 1, 1),
  ('22112013DEU219DEU165XXXX', '2013.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 2),
  ('10112013DEU063DEU219XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 3),
  ('10112013DEU067DEU091XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 1, 0),
  ('09112013DEU165DEU198XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 3, 1),
  ('09112013DEU031DEU230XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 5, 3),
  ('09112013DEU137DEU224XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 3, 0),
  ('09112013DEU175DEU047XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 3),
  ('09112013DEU094DEU109XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 1),
  ('09112013DEU072DEU228XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
  ('08112013DEU058DEU011XXXX', '2013.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 0, 0),
  ('03112013DEU109DEU058XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 2),
  ('03112013DEU224DEU067XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 1),
  ('02112013DEU091DEU072XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 2),
  ('02112013DEU011DEU031XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU011'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 1, 0),
  ('02112013DEU230DEU165XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 2),
  ('02112013DEU047DEU094XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 0, 2),
  ('02112013DEU175DEU137XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 2),
  ('02112013DEU198DEU063XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU198'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 0, 3),
  ('01112013DEU228DEU219XXXX', '2013.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 6, 1),
  ('27102013DEU165DEU091XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 4, 1),
  ('27102013DEU063DEU230XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 0, 3),
  ('26102013DEU072DEU109XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 0),
  ('26102013DEU067DEU011XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU011'), 2, 0),
  ('26102013DEU031DEU224XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 1),
  ('26102013DEU137DEU047XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 3, 2),
  ('26102013DEU058DEU175XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 4),
  ('26102013DEU094DEU228XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 3),
  ('25102013DEU219DEU198XXXX', '2013.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 1, 1),
  ('20102013DEU224DEU072XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 1, 2),
  ('20102013DEU230DEU219XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 3, 3),
  ('19102013DEU047DEU165XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 1, 0),
  ('19102013DEU137DEU067XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 4, 1),
  ('19102013DEU011DEU094XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU094'), 2, 3),
  ('19102013DEU228DEU058XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 1, 0),
  ('19102013DEU091DEU198XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 1, 1),
  ('19102013DEU109DEU063XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 0, 0),
  ('18102013DEU175DEU031XXXX', '2013.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 1, 2),
  ('06102013DEU063DEU091XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 1, 1),
  ('06102013DEU198DEU230XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU198'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU230'), 0, 5),
  ('05102013DEU031DEU137XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 1, 1),
  ('05102013DEU067DEU175XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 2, 2),
  ('05102013DEU165DEU228XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 2, 0),
  ('05102013DEU094DEU224XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 4, 1),
  ('05102013DEU219DEU109XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 1),
  ('05102013DEU072DEU011XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU011'), 0, 2),
  ('04102013DEU058DEU047XXXX', '2013.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 1, 1),
  ('29092013DEU011DEU219XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU219'), 0, 4),
  ('29092013DEU109DEU198XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 3, 3),
  ('28092013DEU091DEU230XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 2, 2),
  ('28092013DEU031DEU058XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 2, 0),
  ('28092013DEU137DEU072XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 1, 0),
  ('28092013DEU228DEU063XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 5, 0),
  ('28092013DEU047DEU067XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 3, 1),
  ('28092013DEU175DEU094XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 3, 3),
  ('27092013DEU224DEU165XXXX', '2013.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 2, 2),
  ('22092013DEU219DEU091XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 1, 1),
  ('22092013DEU063DEU047XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 1, 1),
  ('21092013DEU094DEU137XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 0, 4),
  ('21092013DEU067DEU031XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 1, 4),
  ('21092013DEU230DEU109XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 0, 2),
  ('21092013DEU058DEU224XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 2, 1),
  ('21092013DEU198DEU228XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU198'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU228'), 1, 1),
  ('21092013DEU072DEU175XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 2, 1),
  ('20092013DEU165DEU011XXXX', '2013.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU011'), 4, 1),
  ('15092013DEU011DEU198XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU198'), 1, 1),
  ('15092013DEU175DEU165XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 2, 1),
  ('14092013DEU228DEU230XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 6, 2),
  ('14092013DEU067DEU094XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 0, 1),
  ('14092013DEU031DEU072XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 3, 1),
  ('14092013DEU137DEU058XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 2, 0),
  ('14092013DEU224DEU063XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 2, 1),
  ('14092013DEU109DEU091XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 0, 3),
  ('13092013DEU047DEU219XXXX', '2013.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 0, 1),
  ('01092013DEU091DEU228XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 1, 2),
  ('01092013DEU219DEU175XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 6, 2),
  ('31082013DEU094DEU031XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 2, 0),
  ('31082013DEU165DEU109XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 4, 1),
  ('31082013DEU230DEU011XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU011'), 4, 0),
  ('31082013DEU058DEU067XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 4, 1),
  ('31082013DEU198DEU224XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU198'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU224'), 0, 1),
  ('31082013DEU072DEU047XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 2, 0),
  ('27082013DEU063DEU137XXXX', '2013.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 1, 1),
  ('25082013DEU224DEU219XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 2, 1),
  ('25082013DEU011DEU091XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU091'), 0, 2),
  ('24082013DEU047DEU230XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 1, 0),
  ('24082013DEU067DEU072XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 2, 0),
  ('24082013DEU031DEU165XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 4, 2),
  ('24082013DEU137DEU198XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 2, 0),
  ('24082013DEU058DEU094XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 2, 1),
  ('24082013DEU175DEU063XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
  ('23082013DEU228DEU109XXXX', '2013.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 0),
  ('18082013DEU228DEU011XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU011'), 2, 1),
  ('18082013DEU198DEU047XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU198'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU047'), 2, 2),
  ('17082013DEU165DEU058XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 3, 0),
  ('17082013DEU091DEU137XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 0, 1),
  ('17082013DEU230DEU175XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 1, 5),
  ('17082013DEU063DEU067XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 1, 2),
  ('17082013DEU109DEU224XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 1, 0),
  ('17082013DEU219DEU031XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 0, 1),
  ('17082013DEU072DEU094XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 4, 0),
  ('11082013DEU094DEU230XXXX', '2013.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 3, 3),
  ('11082013DEU067DEU219XXXX', '2013.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 3, 2),
  ('10082013DEU011DEU109XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU109'), 0, 1),
  ('10082013DEU031DEU063XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 3, 1),
  ('10082013DEU224DEU228XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU224'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU228'), 0, 4),
  ('10082013DEU058DEU072XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU058'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU072'), 2, 0),
  ('10082013DEU047DEU091XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU047'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU091'), 6, 1),
  ('10082013DEU175DEU198XXXX', '2013.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU175'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU198'), 2, 2),
  ('09082013DEU137DEU165XXXX', '2013.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU137'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU165'), 3, 1);
