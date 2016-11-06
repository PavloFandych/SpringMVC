INSERT INTO Result (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('14052016DEU224DEU230XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU224'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU230'), 1, 3),
  ('14052016DEU031DEU161XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 3, 2),
  ('14052016DEU137DEU058XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 1),
  ('14052016DEU083DEU165XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 0, 2),
  ('14052016DEU228DEU112XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 2, 2),
  ('14052016DEU175DEU094XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 4),
  ('14052016DEU067DEU047XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 0, 0),
  ('14052016DEU109DEU091XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
  ('14052016DEU072DEU219XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
  ('07052016DEU112DEU109XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 0, 0),
  ('07052016DEU165DEU031XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 2, 1),
  ('07052016DEU091DEU228XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 0),
  ('07052016DEU230DEU072XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 0, 1),
  ('07052016DEU058DEU175XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 0),
  ('07052016DEU047DEU083XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 1, 2),
  ('07052016DEU161DEU137XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU137'), 1, 2),
  ('07052016DEU094DEU224XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 1),
  ('07052016DEU219DEU067XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 3),
  ('02052016DEU109DEU219XXXX', '2016.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 6, 2),
  ('30042016DEU031DEU047XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
  ('30042016DEU137DEU165XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 1),
  ('30042016DEU083DEU091XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 1, 2),
  ('30042016DEU228DEU072XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
  ('30042016DEU058DEU094XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 3),
  ('30042016DEU175DEU161XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 2, 1),
  ('30042016DEU067DEU230XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
  ('29042016DEU224DEU112XXXX', '2016.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
  ('24042016DEU091DEU067XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 1),
  ('24042016DEU165DEU175XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
  ('23042016DEU094DEU031XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 2, 3),
  ('23042016DEU112DEU083XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 4, 1),
  ('23042016DEU047DEU137XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 2),
  ('23042016DEU161DEU058XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 2, 2),
  ('23042016DEU219DEU228XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 3),
  ('23042016DEU072DEU224XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 0, 2),
  ('22042016DEU230DEU109XXXX', '2016.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 2, 1),
  ('17042016DEU067DEU112XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 2, 3),
  ('17042016DEU228DEU230XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 3, 0),
  ('16042016DEU137DEU094XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 0),
  ('16042016DEU224DEU219XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 0),
  ('16042016DEU031DEU091XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 3, 0),
  ('16042016DEU083DEU161XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU161'), 2, 0),
  ('16042016DEU175DEU047XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
  ('16042016DEU109DEU072XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 3, 2),
  ('15042016DEU058DEU165XXXX', '2016.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 0),
  ('10042016DEU112DEU031XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
  ('10042016DEU094DEU228XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 2, 2),
  ('09042016DEU072DEU067XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 1),
  ('09042016DEU091DEU175XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 0, 2),
  ('09042016DEU230DEU083XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 1, 2),
  ('09042016DEU161DEU165XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 1, 0),
  ('09042016DEU109DEU224XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 2),
  ('09042016DEU219DEU137XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 3),
  ('08042016DEU047DEU058XXXX', '2016.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 2),
  ('03042016DEU175DEU112XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
  ('03042016DEU165DEU047XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 5, 0),
  ('02042016DEU228DEU109XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
  ('02042016DEU137DEU091XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 1, 0),
  ('02042016DEU083DEU219XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 2, 2),
  ('02042016DEU058DEU230XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 0, 3),
  ('02042016DEU161DEU094XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 3, 0),
  ('02042016DEU067DEU224XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 4, 2),
  ('01042016DEU031DEU072XXXX', '2016.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 3, 0),
  ('20032016DEU224DEU228XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 3),
  ('20032016DEU219DEU031XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 2),
  ('19032016DEU091DEU058XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 0),
  ('19032016DEU112DEU137XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 1),
  ('19032016DEU230DEU175XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 3),
  ('19032016DEU047DEU161XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 2, 1),
  ('19032016DEU109DEU067XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 1),
  ('19032016DEU072DEU083XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 1, 1),
  ('18032016DEU094DEU165XXXX', '2016.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 1),
  ('13032016DEU228DEU067XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 0),
  ('13032016DEU031DEU230XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 0),
  ('12032016DEU137DEU109XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 5, 0),
  ('12032016DEU165DEU091XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 3, 0),
  ('12032016DEU083DEU224XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 2, 2),
  ('12032016DEU058DEU112XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 0, 2),
  ('12032016DEU175DEU072XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 0),
  ('12032016DEU161DEU219XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 3, 3),
  ('11032016DEU047DEU094XXXX', '2016.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 0),
  ('06032016DEU230DEU047XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 0),
  ('06032016DEU067DEU083XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 0, 0),
  ('05032016DEU228DEU137XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 0),
  ('05032016DEU112DEU094XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 3),
  ('05032016DEU224DEU031XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 3, 3),
  ('05032016DEU091DEU161XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 1, 1),
  ('05032016DEU109DEU058XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 4, 1),
  ('05032016DEU219DEU175XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 5, 1),
  ('05032016DEU072DEU165XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 1),
  ('02032016DEU165DEU219XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 4, 0),
  ('02032016DEU031DEU109XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 4),
  ('02032016DEU137DEU067XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 2),
  ('02032016DEU083DEU228XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 0, 2),
  ('02032016DEU047DEU091XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 2, 0),
  ('02032016DEU175DEU224XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 2, 1),
  ('02032016DEU094DEU230XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 3, 2),
  ('01032016DEU058DEU072XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 0, 4),
  ('01032016DEU161DEU112XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 1, 1),
  ('28022016DEU091DEU094XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 0, 0),
  ('28022016DEU228DEU175XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
  ('28022016DEU067DEU031XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 3, 1),
  ('28022016DEU224DEU165XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 2),
  ('27022016DEU230DEU161XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 1, 1),
  ('27022016DEU109DEU083XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 2, 2),
  ('27022016DEU219DEU058XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 2),
  ('27022016DEU072DEU137XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 2),
  ('26022016DEU112DEU047XXXX', '2016.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 0, 1),
  ('21022016DEU058DEU224XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 0, 1),
  ('21022016DEU094DEU219XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 1),
  ('21022016DEU031DEU228XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 1),
  ('20022016DEU165DEU112XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
  ('20022016DEU137DEU083XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 3, 1),
  ('20022016DEU047DEU072XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 1),
  ('20022016DEU175DEU067XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 3, 2),
  ('20022016DEU161DEU109XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 2, 0),
  ('19022016DEU091DEU230XXXX', '2016.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 0, 0),
  ('14022016DEU224DEU137XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 3),
  ('14022016DEU230DEU165XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 3, 2),
  ('13022016DEU112DEU091XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 3, 1),
  ('13022016DEU083DEU031XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 1, 2),
  ('13022016DEU228DEU058XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 0),
  ('13022016DEU109DEU175XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
  ('13022016DEU219DEU047XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 0),
  ('13022016DEU072DEU161XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 2, 0),
  ('12022016DEU067DEU094XXXX', '2016.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 1),
  ('07022016DEU175DEU083XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 0, 2),
  ('07022016DEU230DEU112XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 1, 1),
  ('06022016DEU031DEU137XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 0),
  ('06022016DEU091DEU219XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 2, 4),
  ('06022016DEU058DEU067XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 0, 1),
  ('06022016DEU047DEU228XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 0),
  ('06022016DEU161DEU224XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 2, 1),
  ('06022016DEU094DEU072XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 3, 0),
  ('05022016DEU165DEU109XXXX', '2016.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 5, 1),
  ('31012016DEU137DEU175XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 0),
  ('31012016DEU072DEU112XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 1, 1),
  ('30012016DEU219DEU230XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
  ('30012016DEU224DEU091XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 0, 0),
  ('30012016DEU031DEU058XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 0),
  ('30012016DEU083DEU094XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU094'), 0, 2),
  ('30012016DEU228DEU161XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 2, 0),
  ('30012016DEU109DEU047XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 3, 3),
  ('29012016DEU067DEU165XXXX', '2016.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 0),
  ('24012016DEU094DEU109XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 3),
  ('24012016DEU091DEU072XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 3, 2),
  ('23012016DEU165DEU228XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 3),
  ('23012016DEU112DEU219XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 3),
  ('23012016DEU058DEU083XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 1, 2),
  ('23012016DEU047DEU224XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
  ('23012016DEU175DEU031XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 1),
  ('23012016DEU161DEU067XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 1, 0),
  ('22012016DEU230DEU137XXXX', '2016.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 2),
  ('20122015DEU165DEU083XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 3, 2),
  ('20122015DEU047DEU067XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 0),
  ('19122015DEU219DEU072XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 3, 1),
  ('19122015DEU112DEU228XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 2, 1),
  ('19122015DEU091DEU109XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 2, 1),
  ('19122015DEU230DEU224XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
  ('19122015DEU058DEU137XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 1),
  ('19122015DEU161DEU031XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 0, 1),
  ('18122015DEU094DEU175XXXX', '2015.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 0),
  ('13122015DEU228DEU091XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 4, 1),
  ('13122015DEU224DEU094XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 1),
  ('12122015DEU031DEU165XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 5, 0),
  ('12122015DEU137DEU161XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 2, 0),
  ('12122015DEU083DEU047XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 0, 4),
  ('12122015DEU175DEU058XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 0),
  ('12122015DEU109DEU112XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 1, 1),
  ('12122015DEU072DEU230XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
  ('11122015DEU067DEU219XXXX', '2015.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 0, 0),
  ('06122015DEU091DEU083XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 0, 1),
  ('06122015DEU219DEU109XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 1),
  ('05122015DEU072DEU228XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 2),
  ('05122015DEU112DEU224XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 0, 1),
  ('05122015DEU165DEU137XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
  ('05122015DEU230DEU067XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 3),
  ('05122015DEU047DEU031XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 2, 1),
  ('05122015DEU161DEU175XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 1, 1),
  ('04122015DEU094DEU058XXXX', '2015.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 1),
  ('29112015DEU224DEU072XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 0, 0),
  ('29112015DEU031DEU094XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 1),
  ('29112015DEU228DEU219XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 4, 1),
  ('28112015DEU067DEU091XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 2, 1),
  ('28112015DEU137DEU047XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 2, 0),
  ('28112015DEU058DEU161XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 4, 0),
  ('28112015DEU175DEU165XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 3, 3),
  ('28112015DEU109DEU230XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 3),
  ('27112015DEU083DEU112XXXX', '2015.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU112'), 0, 0),
  ('22112015DEU161DEU083XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU083'), 3, 1),
  ('22112015DEU047DEU175XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 0),
  ('21112015DEU094DEU137XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 3),
  ('21112015DEU112DEU067XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
  ('21112015DEU165DEU058XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
  ('21112015DEU091DEU031XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 3),
  ('21112015DEU219DEU224XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 0, 4),
  ('21112015DEU072DEU109XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 6, 0),
  ('20112015DEU230DEU228XXXX', '2015.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 3, 1),
  ('08112015DEU224DEU109XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 2),
  ('08112015DEU228DEU094XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 2),
  ('07112015DEU083DEU230XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 1, 1),
  ('07112015DEU165DEU161XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 0, 0),
  ('07112015DEU031DEU112XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 1, 2),
  ('07112015DEU137DEU219XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 4, 0),
  ('07112015DEU175DEU091XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
  ('07112015DEU067DEU072XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 0),
  ('06112015DEU058DEU047XXXX', '2015.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU047'), 1, 3),
  ('01112015DEU230DEU058XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 2),
  ('01112015DEU219DEU083XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU083'), 2, 0),
  ('31102015DEU072DEU031XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 2, 1),
  ('31102015DEU112DEU175XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 0, 0),
  ('31102015DEU224DEU067XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 3, 3),
  ('31102015DEU047DEU165XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 4),
  ('31102015DEU094DEU161XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU161'), 1, 1),
  ('31102015DEU109DEU228XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 3),
  ('30102015DEU091DEU137XXXX', '2015.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 0),
  ('25102015DEU165DEU094XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 1),
  ('25102015DEU228DEU224XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 5, 1),
  ('24102015DEU161DEU047XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU161'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU047'), 0, 1),
  ('24102015DEU031DEU219XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 4, 3),
  ('24102015DEU137DEU112XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU112'), 4, 0),
  ('24102015DEU083DEU072XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU083'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 0, 1),
  ('24102015DEU058DEU091XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 1, 2),
  ('24102015DEU067DEU109XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
  ('23102015DEU175DEU230XXXX', '2015.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 0, 1),
  ('18102015DEU219DEU161XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU161'), 1, 0),
  ('18102015DEU112DEU058XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 0, 1),
  ('17102015DEU091DEU165XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 1, 5),
  ('17102015DEU224DEU083XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU083'), 0, 2),
  ('17102015DEU230DEU031XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 0, 0),
  ('17102015DEU094DEU047XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 2, 1),
  ('17102015DEU109DEU137XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 0, 1),
  ('17102015DEU072DEU175XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 4, 2),
  ('16102015DEU067DEU228XXXX', '2015.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 0, 2),
  ('04102015DEU031DEU224XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 1, 1),
  ('04102015DEU137DEU228XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 5, 1),
  ('04102015DEU094DEU112XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU112'), 0, 3),
  ('03102015DEU165DEU072XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 2, 0),
  ('03102015DEU058DEU109XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 0),
  ('03102015DEU047DEU230XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
  ('03102015DEU175DEU219XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 2, 2),
  ('03102015DEU161DEU091XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU161'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU091'), 2, 0),
  ('02102015DEU083DEU067XXXX', '2015.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU083'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU067'), 2, 3),
  ('27092015DEU228DEU083XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU083'), 2, 2),
  ('27092015DEU091DEU047XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 1, 1),
  ('26092015DEU230DEU094XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 0, 1),
  ('26092015DEU224DEU175XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 1, 3),
  ('26092015DEU067DEU137XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 0, 3),
  ('26092015DEU109DEU031XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 0, 3),
  ('26092015DEU219DEU165XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 1, 3),
  ('26092015DEU072DEU058XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 1, 1),
  ('25092015DEU112DEU161XXXX', '2015.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU161'), 1, 1),
  ('23092015DEU165DEU224XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 4, 2),
  ('23092015DEU031DEU067XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 1, 0),
  ('23092015DEU058DEU219XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 1, 3),
  ('23092015DEU175DEU228XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 1, 1),
  ('23092015DEU094DEU091XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 2, 0),
  ('22092015DEU137DEU072XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 5, 1),
  ('22092015DEU083DEU109XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU083'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU109'), 2, 1),
  ('22092015DEU047DEU112XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU112'), 2, 0),
  ('22092015DEU161DEU230XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU161'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU230'), 0, 1),
  ('20092015DEU224DEU058XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 2, 0),
  ('20092015DEU228DEU031XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 3, 0),
  ('20092015DEU219DEU094XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 0, 1),
  ('19092015DEU112DEU165XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 1, 0),
  ('19092015DEU083DEU137XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU083'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU137'), 0, 3),
  ('19092015DEU230DEU091XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 0, 0),
  ('19092015DEU109DEU161XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU161'), 0, 1),
  ('19092015DEU072DEU047XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
  ('18092015DEU067DEU175XXXX', '2015.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 3, 1),
  ('13092015DEU094DEU067XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 2, 1),
  ('13092015DEU175DEU109XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 3),
  ('12092015DEU091DEU112XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU112'), 6, 2),
  ('12092015DEU031DEU083XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU083'), 0, 1),
  ('12092015DEU137DEU224XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 2, 1),
  ('12092015DEU058DEU228XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 2, 4),
  ('12092015DEU047DEU219XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 2, 1),
  ('12092015DEU161DEU072XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU161'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU072'), 0, 0),
  ('11092015DEU165DEU230XXXX', '2015.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 0, 3),
  ('30082015DEU109DEU165XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 2, 1),
  ('30082015DEU228DEU047XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 3, 1),
  ('29082015DEU137DEU031XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
  ('29082015DEU112DEU230XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 2, 1),
  ('29082015DEU224DEU161XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU161'), 0, 1),
  ('29082015DEU083DEU175XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU083'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU175'), 0, 0),
  ('29082015DEU067DEU058XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 3, 0),
  ('29082015DEU219DEU091XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 1, 4),
  ('28082015DEU072DEU094XXXX', '2015.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 3, 0),
  ('23082015DEU165DEU067XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 1, 2),
  ('23082015DEU161DEU228XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU161'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU228'), 0, 4),
  ('22082015DEU230DEU219XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 3, 2),
  ('22082015DEU112DEU072XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 1, 1),
  ('22082015DEU091DEU224XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 1, 1),
  ('22082015DEU058DEU031XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 0, 1),
  ('22082015DEU175DEU137XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 1, 2),
  ('22082015DEU094DEU083XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU083'), 1, 1),
  ('21082015DEU047DEU109XXXX', '2015.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 1),
  ('16082015DEU219DEU112XXXX', '2015.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU112'), 1, 3),
  ('16082015DEU072DEU091XXXX', '2015.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 2, 1),
  ('15082015DEU228DEU165XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 4, 0),
  ('15082015DEU224DEU047XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU047'), 0, 1),
  ('15082015DEU031DEU175XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU031'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU175'), 2, 1),
  ('15082015DEU083DEU058XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU083'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU058'), 2, 2),
  ('15082015DEU067DEU161XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU067'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU161'), 0, 1),
  ('15082015DEU109DEU094XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU109'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU094'), 0, 3),
  ('14082015DEU137DEU230XXXX', '2015.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU137'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU230'), 5, 0);

