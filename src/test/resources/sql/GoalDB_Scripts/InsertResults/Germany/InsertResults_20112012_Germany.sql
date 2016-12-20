INSERT INTO ArchResultGermany (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('05052012DEU112DEU137XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU112'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU137'), 1, 4),
  ('05052012DEU067DEU165XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 3),
  ('05052012DEU228DEU063XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 4, 0),
  ('05052012DEU224DEU230XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 0),
  ('05052012DEU058DEU066XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 2, 1),
  ('05052012DEU047DEU175XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 3, 1),
  ('05052012DEU198DEU031XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
  ('05052012DEU109DEU094XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 3),
  ('05052012DEU219DEU072XXXX', '2012.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 3, 2),
  ('28042012DEU165DEU224XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 0, 0),
  ('28042012DEU031DEU058XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 0),
  ('28042012DEU137DEU219XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 2, 0),
  ('28042012DEU230DEU067XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 0, 0),
  ('28042012DEU175DEU198XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 2, 3),
  ('28042012DEU066DEU228XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 2, 5),
  ('28042012DEU063DEU112XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 4, 1),
  ('28042012DEU094DEU047XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 4, 0),
  ('28042012DEU072DEU109XXXX', '2012.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 1),
  ('22042012DEU058DEU063XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 0, 0),
  ('22042012DEU224DEU094XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 1),
  ('21042012DEU228DEU165XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 0),
  ('21042012DEU112DEU219XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 1),
  ('21042012DEU047DEU066XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 1, 2),
  ('21042012DEU175DEU031XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
  ('21042012DEU198DEU230XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 1),
  ('21042012DEU109DEU137XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 2),
  ('20042012DEU067DEU072XXXX', '2012.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 0, 0),
  ('15042012DEU063DEU175XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 0, 0),
  ('15042012DEU165DEU112XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 3, 0),
  ('14042012DEU137DEU067XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 0, 0),
  ('14042012DEU031DEU047XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 3, 3),
  ('14042012DEU230DEU058XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 0),
  ('14042012DEU066DEU198XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU198'), 0, 2),
  ('14042012DEU094DEU228XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 2),
  ('14042012DEU072DEU224XXXX', '2012.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 2),
  ('13042012DEU219DEU109XXXX', '2012.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 4, 1),
  ('11042012DEU031DEU066XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 3, 1),
  ('11042012DEU228DEU137XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 0),
  ('11042012DEU058DEU072XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 0),
  ('11042012DEU175DEU230XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 4, 0),
  ('11042012DEU198DEU094XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 4, 1),
  ('10042012DEU067DEU112XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 4, 0),
  ('10042012DEU224DEU219XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 3),
  ('10042012DEU047DEU063XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 2),
  ('10042012DEU109DEU165XXXX', '2012.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 2),
  ('08042012DEU230DEU031XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 1),
  ('08042012DEU094DEU058XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 0),
  ('07042012DEU165DEU047XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 0, 0),
  ('07042012DEU112DEU109XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
  ('07042012DEU137DEU224XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 1),
  ('07042012DEU066DEU175XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 1, 2),
  ('07042012DEU063DEU198XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 2, 2),
  ('07042012DEU219DEU067XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 4, 1),
  ('07042012DEU072DEU228XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 3),
  ('01042012DEU175DEU094XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 1),
  ('01042012DEU058DEU165XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 1),
  ('31032012DEU047DEU072XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 4),
  ('31032012DEU031DEU063XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 0, 2),
  ('31032012DEU224DEU112XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 2, 1),
  ('31032012DEU066DEU230XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 0, 1),
  ('31032012DEU198DEU137XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 1),
  ('31032012DEU109DEU067XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 0, 3),
  ('30032012DEU228DEU219XXXX', '2012.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 4, 4),
  ('25032012DEU112DEU228XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 6),
  ('25032012DEU219DEU198XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 1, 0),
  ('24032012DEU094DEU031XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 2, 0),
  ('24032012DEU067DEU047XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 1, 3),
  ('24032012DEU165DEU175XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 2),
  ('24032012DEU137DEU058XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 1),
  ('24032012DEU063DEU066XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 2, 0),
  ('24032012DEU109DEU224XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 1),
  ('23032012DEU072DEU230XXXX', '2012.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 2, 1),
  ('18032012DEU058DEU112XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 4, 1),
  ('18032012DEU066DEU094XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 1, 4),
  ('17032012DEU047DEU137XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 6),
  ('17032012DEU031DEU165XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 2),
  ('17032012DEU228DEU109XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 0),
  ('17032012DEU224DEU067XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
  ('17032012DEU230DEU063XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 3),
  ('17032012DEU198DEU072XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 3),
  ('16032012DEU175DEU219XXXX', '2012.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 2),
  ('11032012DEU094DEU230XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 3, 1),
  ('11032012DEU109DEU058XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 0),
  ('10032012DEU224DEU228XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 0),
  ('10032012DEU112DEU047XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 1, 0),
  ('10032012DEU067DEU198XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 2, 1),
  ('10032012DEU165DEU063XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 0, 0),
  ('10032012DEU137DEU175XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 7, 1),
  ('10032012DEU072DEU031XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 3, 2),
  ('09032012DEU219DEU066XXXX', '2012.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 0, 0),
  ('04032012DEU175DEU112XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 1, 1),
  ('04032012DEU198DEU165XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 0),
  ('03032012DEU228DEU067XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 1),
  ('03032012DEU031DEU137XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
  ('03032012DEU230DEU219XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 0, 4),
  ('03032012DEU058DEU224XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 2),
  ('03032012DEU047DEU109XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 0),
  ('03032012DEU066DEU072XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 0, 0),
  ('03032012DEU063DEU094XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 1),
  ('26022012DEU228DEU058XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 1),
  ('26022012DEU137DEU094XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 0),
  ('25022012DEU109DEU198XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 0, 1),
  ('25022012DEU112DEU031XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 2),
  ('25022012DEU067DEU066XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 4, 0),
  ('25022012DEU224DEU047XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 3, 0),
  ('25022012DEU219DEU063XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 4, 1),
  ('25022012DEU072DEU175XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 2),
  ('24022012DEU165DEU230XXXX', '2012.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 1),
  ('19022012DEU058DEU219XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 4, 2),
  ('19022012DEU094DEU072XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 4, 0),
  ('18022012DEU063DEU137XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 0),
  ('18022012DEU031DEU224XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 4, 1),
  ('18022012DEU230DEU109XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 3),
  ('18022012DEU047DEU228XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 1),
  ('18022012DEU066DEU165XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 2),
  ('18022012DEU198DEU112XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 2, 1),
  ('17022012DEU175DEU067XXXX', '2012.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 1),
  ('12022012DEU112DEU230XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 0, 1),
  ('12022012DEU224DEU198XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 0, 0),
  ('11022012DEU165DEU094XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 0),
  ('11022012DEU067DEU058XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 1),
  ('11022012DEU137DEU066XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 2, 0),
  ('11022012DEU228DEU031XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 0),
  ('11022012DEU109DEU175XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 1),
  ('11022012DEU219DEU047XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 5, 0),
  ('10022012DEU072DEU063XXXX', '2012.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 3, 2),
  ('05022012DEU066DEU112XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 0, 1),
  ('05022012DEU063DEU109XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 2, 2),
  ('04022012DEU230DEU137XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 1),
  ('04022012DEU031DEU219XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 2, 2),
  ('04022012DEU047DEU058XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 0, 1),
  ('04022012DEU175DEU224XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 2),
  ('04022012DEU094DEU067XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 1),
  ('04022012DEU072DEU165XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 0),
  ('03022012DEU198DEU228XXXX', '2012.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 2),
  ('29012012DEU219DEU165XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 3),
  ('29012012DEU067DEU063XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 3, 1),
  ('28012012DEU112DEU094XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 4),
  ('28012012DEU137DEU072XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 0),
  ('28012012DEU228DEU175XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 3, 1),
  ('28012012DEU224DEU066XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 2, 2),
  ('28012012DEU047DEU230XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 2),
  ('28012012DEU109DEU031XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 1),
  ('27012012DEU058DEU198XXXX', '2012.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 1, 0),
  ('22012012DEU031DEU067XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 3, 2),
  ('22012012DEU230DEU228XXXX', '2012.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 5),
  ('21012012DEU066DEU109XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 0, 0),
  ('21012012DEU175DEU058XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 0, 0),
  ('21012012DEU198DEU047XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 0),
  ('21012012DEU063DEU224XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 0),
  ('21012012DEU094DEU219XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 3, 1),
  ('21012012DEU072DEU112XXXX', '2012.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 1, 0),
  ('20012012DEU165DEU137XXXX', '2012.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 3, 1),
  ('18122011DEU165DEU067XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 0),
  ('18122011DEU066DEU058XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 1, 1),
  ('17122011DEU094DEU109XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 5, 0),
  ('17122011DEU031DEU198XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 0, 3),
  ('17122011DEU230DEU224XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 1),
  ('17122011DEU175DEU047XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 1, 1),
  ('17122011DEU063DEU228XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 4),
  ('17122011DEU072DEU219XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 0),
  ('16122011DEU137DEU112XXXX', '2011.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 3, 0),
  ('11122011DEU219DEU137XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
  ('11122011DEU228DEU066XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 1, 1),
  ('10122011DEU058DEU031XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 0),
  ('10122011DEU112DEU063XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 4, 0),
  ('10122011DEU067DEU230XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 0, 0),
  ('10122011DEU224DEU165XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 0),
  ('10122011DEU198DEU175XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 0, 2),
  ('10122011DEU109DEU072XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 4, 1),
  ('09122011DEU047DEU094XXXX', '2011.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 2),
  ('04122011DEU094DEU224XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 3, 1),
  ('04122011DEU230DEU198XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 2, 0),
  ('03122011DEU219DEU112XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 2, 2),
  ('03122011DEU165DEU228XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 1),
  ('03122011DEU137DEU109XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 4, 1),
  ('03122011DEU066DEU047XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 1, 1),
  ('03122011DEU063DEU058XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 1),
  ('03122011DEU072DEU067XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 2),
  ('02122011DEU031DEU175XXXX', '2011.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
  ('27112011DEU067DEU137XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 3, 2),
  ('27112011DEU109DEU219XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
  ('26112011DEU058DEU230XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 1),
  ('26112011DEU228DEU094XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 0),
  ('26112011DEU224DEU072XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 0),
  ('26112011DEU047DEU031XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 3, 3),
  ('26112011DEU175DEU063XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 1),
  ('26112011DEU198DEU066XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 1, 0),
  ('25112011DEU112DEU165XXXX', '2011.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 3),
  ('13122011DEU112DEU067XXXX', '2011.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 1),
  ('20112011DEU230DEU175XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 0),
  ('20112011DEU219DEU224XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 1),
  ('19112011DEU137DEU228XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 1),
  ('19112011DEU165DEU109XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 5, 0),
  ('19112011DEU063DEU047XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 2),
  ('19112011DEU094DEU198XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 4, 0),
  ('19112011DEU072DEU058XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 4, 1),
  ('18112011DEU066DEU031XXXX', '2011.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 0, 2),
  ('06112011DEU224DEU137XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 2),
  ('06112011DEU058DEU094XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 2),
  ('05112011DEU031DEU230XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 2, 2),
  ('05112011DEU228DEU072XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 5, 1),
  ('05112011DEU047DEU165XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
  ('05112011DEU175DEU066XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 1, 1),
  ('05112011DEU198DEU063XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 2),
  ('05112011DEU109DEU112XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 3, 2),
  ('04112011DEU067DEU219XXXX', '2011.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 3, 1),
  ('30102011DEU230DEU066XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU066'), 1, 1),
  ('30102011DEU112DEU224XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 3, 0),
  ('29102011DEU067DEU109XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 3),
  ('29102011DEU165DEU058XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 1),
  ('29102011DEU137DEU198XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 4, 0),
  ('29102011DEU094DEU175XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
  ('29102011DEU219DEU228XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 1),
  ('29102011DEU072DEU047XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 3),
  ('28102011DEU063DEU031XXXX', '2011.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 1),
  ('23102011DEU058DEU137XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 2, 1),
  ('23102011DEU031DEU094XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 0, 1),
  ('22102011DEU230DEU072XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 1),
  ('22102011DEU228DEU112XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 5, 0),
  ('22102011DEU047DEU067XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 0, 0),
  ('22102011DEU175DEU165XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 0),
  ('22102011DEU066DEU063XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU066'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 1, 0),
  ('22102011DEU198DEU219XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 2, 2),
  ('21102011DEU224DEU109XXXX', '2011.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 1),
  ('16102011DEU112DEU058XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 2, 0),
  ('16102011DEU063DEU230XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 1, 2),
  ('15102011DEU094DEU066XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU066'), 1, 2),
  ('15102011DEU067DEU224XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 0, 1),
  ('15102011DEU165DEU031XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 2, 2),
  ('15102011DEU137DEU047XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 4, 0),
  ('15102011DEU219DEU175XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 2, 0),
  ('15102011DEU072DEU198XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 2, 1),
  ('14102011DEU109DEU228XXXX', '2011.10.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 0, 2),
  ('02102011DEU230DEU094XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 1, 2),
  ('02102011DEU058DEU109XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 3, 2),
  ('01102011DEU047DEU112XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU112'), 3, 0),
  ('01102011DEU031DEU072XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
  ('01102011DEU228DEU224XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 4, 0),
  ('01102011DEU175DEU137XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 0, 0),
  ('01102011DEU198DEU067XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 3, 3),
  ('01102011DEU063DEU165XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 1, 0),
  ('30092011DEU066DEU219XXXX', '2011.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU066'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU219'), 0, 2),
  ('25092011DEU109DEU047XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 2, 1),
  ('25092011DEU112DEU175XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 2, 0),
  ('24092011DEU137DEU031XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 3, 0),
  ('24092011DEU067DEU228XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 1, 2),
  ('24092011DEU165DEU198XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 1, 0),
  ('24092011DEU224DEU058XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 0, 0),
  ('24092011DEU094DEU063XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 4, 2),
  ('24092011DEU072DEU066XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU066'), 1, 0),
  ('23092011DEU219DEU230XXXX', '2011.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 1, 2),
  ('18092011DEU094DEU137XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 0, 2),
  ('18092011DEU058DEU228XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 2, 1),
  ('17092011DEU066DEU067XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU066'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU067'), 3, 1),
  ('17092011DEU031DEU112XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU112'), 1, 4),
  ('17092011DEU230DEU165XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 0, 1),
  ('17092011DEU047DEU224XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 2, 2),
  ('17092011DEU175DEU072XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 3, 1),
  ('17092011DEU198DEU109XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 1),
  ('16092011DEU063DEU219XXXX', '2011.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 1, 2),
  ('11092011DEU072DEU094XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 2, 1),
  ('11092011DEU112DEU198XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 1, 2),
  ('10092011DEU109DEU230XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 2, 0),
  ('10092011DEU067DEU175XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 0, 4),
  ('10092011DEU165DEU066XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU066'), 1, 0),
  ('10092011DEU137DEU063XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 7, 0),
  ('10092011DEU228DEU047XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 1, 2),
  ('10092011DEU219DEU058XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 3, 0),
  ('09092011DEU224DEU031XXXX', '2011.09.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 1, 4),
  ('28082011DEU094DEU165XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 1, 0),
  ('28082011DEU058DEU067XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 1, 1),
  ('27082011DEU031DEU228XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 0, 0),
  ('27082011DEU230DEU112XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU112'), 3, 4),
  ('27082011DEU175DEU109XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 2),
  ('27082011DEU066DEU137XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU066'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU137'), 0, 3),
  ('27082011DEU198DEU224XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 1, 0),
  ('27082011DEU063DEU072XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 3, 0),
  ('26082011DEU047DEU219XXXX', '2011.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 1, 0),
  ('21082011DEU058DEU047XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
  ('21082011DEU067DEU094XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 2, 4),
  ('20082011DEU112DEU066XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU066'), 1, 1),
  ('20082011DEU137DEU230XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 5, 0),
  ('20082011DEU228DEU198XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 2, 0),
  ('20082011DEU224DEU175XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 0, 2),
  ('20082011DEU109DEU063XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 5, 3),
  ('20082011DEU219DEU031XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
  ('19082011DEU165DEU072XXXX', '2011.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 4, 1),
  ('14082011DEU031DEU109XXXX', '2011.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 0),
  ('14082011DEU066DEU224XXXX', '2011.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU066'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU224'), 1, 1),
  ('13082011DEU165DEU219XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
  ('13082011DEU230DEU047XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 2, 2),
  ('13082011DEU175DEU228XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 1, 0),
  ('13082011DEU198DEU058XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 1, 2),
  ('13082011DEU063DEU067XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
  ('13082011DEU094DEU112XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU112'), 5, 1),
  ('13082011DEU072DEU137XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 0, 1),
  ('07082011DEU137DEU165XXXX', '2011.08.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 0, 1),
  ('07082011DEU067DEU031XXXX', '2011.08.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 2, 0),
  ('06082011DEU047DEU198XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 0, 1),
  ('06082011DEU112DEU072XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 0, 3),
  ('06082011DEU224DEU063XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU224'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU063'), 2, 2),
  ('06082011DEU058DEU175XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU058'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU175'), 2, 1),
  ('06082011DEU109DEU066XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU109'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU066'), 2, 0),
  ('06082011DEU219DEU094XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU219'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU094'), 3, 0),
  ('05082011DEU228DEU230XXXX', '2011.08.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU228'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU230'), 3, 1);
