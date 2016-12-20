INSERT INTO ArchResultGermany (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('18052013DEU165DEU137XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU165'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU137'), 3, 4),
  ('18052013DEU228DEU175XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 1, 2),
  ('18052013DEU091DEU072XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 2),
  ('18052013DEU224DEU214XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 3, 1),
  ('18052013DEU230DEU031XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 1),
  ('18052013DEU058DEU092XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 3, 0),
  ('18052013DEU198DEU109XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 2),
  ('18052013DEU063DEU094XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 2),
  ('18052013DEU219DEU067XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 2),
  ('11052013DEU067DEU165XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 4),
  ('11052013DEU031DEU058XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 1),
  ('11052013DEU137DEU224XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
  ('11052013DEU092DEU198XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU198'), 1, 2),
  ('11052013DEU214DEU063XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU063'), 1, 2),
  ('11052013DEU175DEU230XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 4),
  ('11052013DEU094DEU219XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 2),
  ('11052013DEU109DEU091XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 1, 1),
  ('11052013DEU072DEU228XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 3, 3),
  ('05052013DEU230DEU072XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
  ('05052013DEU063DEU224XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
  ('04052013DEU228DEU137XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 1),
  ('04052013DEU091DEU092XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 3, 1),
  ('04052013DEU058DEU067XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 2),
  ('04052013DEU198DEU031XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 2),
  ('04052013DEU109DEU175XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 2),
  ('04052013DEU219DEU214XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 0, 2),
  ('03052013DEU165DEU094XXXX', '2013.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 0, 1),
  ('28042013DEU094DEU230XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 4, 1),
  ('28042013DEU067DEU091XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 0, 0),
  ('27042013DEU092DEU228XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 1, 2),
  ('27042013DEU031DEU109XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 0),
  ('27042013DEU137DEU063XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 0),
  ('27042013DEU224DEU219XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 3, 0),
  ('27042013DEU175DEU198XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 2, 1),
  ('27042013DEU072DEU165XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
  ('26042013DEU214DEU058XXXX', '2013.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 2, 3),
  ('21042013DEU198DEU214XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 0, 1),
  ('21042013DEU219DEU063XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 2, 1),
  ('20042013DEU109DEU072XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 0, 3),
  ('20042013DEU031DEU175XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 5, 0),
  ('20042013DEU228DEU067XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
  ('20042013DEU091DEU094XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
  ('20042013DEU230DEU092XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 2, 1),
  ('20042013DEU058DEU137XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 6),
  ('19042013DEU165DEU224XXXX', '2013.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 1, 0),
  ('14042013DEU224DEU091XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 2, 0),
  ('14042013DEU219DEU165XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 0),
  ('13042013DEU094DEU031XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 2, 2),
  ('13042013DEU067DEU230XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
  ('13042013DEU137DEU198XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
  ('13042013DEU092DEU109XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU109'), 2, 2),
  ('13042013DEU214DEU228XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU228'), 1, 6),
  ('13042013DEU072DEU175XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 2),
  ('12042013DEU063DEU058XXXX', '2013.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 3, 1),
  ('07042013DEU058DEU219XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
  ('07042013DEU198DEU067XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 1),
  ('06042013DEU230DEU063XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 0, 1),
  ('06042013DEU165DEU214XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 1, 0),
  ('06042013DEU031DEU072XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 1),
  ('06042013DEU228DEU224XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 4, 2),
  ('06042013DEU091DEU137XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 1),
  ('06042013DEU109DEU094XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 0, 2),
  ('05042013DEU175DEU092XXXX', '2013.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 3, 0),
  ('31032013DEU214DEU091XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 2, 3),
  ('31032013DEU072DEU198XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 2, 2),
  ('30032013DEU137DEU230XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 9, 2),
  ('30032013DEU067DEU109XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 1),
  ('30032013DEU092DEU031XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 1, 4),
  ('30032013DEU224DEU058XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 0, 2),
  ('30032013DEU063DEU165XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 0),
  ('30032013DEU094DEU175XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 3, 0),
  ('30032013DEU219DEU228XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 2),
  ('17032013DEU165DEU058XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 1, 0),
  ('17032013DEU091DEU219XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 2),
  ('16032013DEU031DEU137XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 2),
  ('16032013DEU228DEU063XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 5, 1),
  ('16032013DEU230DEU224XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
  ('16032013DEU175DEU067XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 0, 0),
  ('16032013DEU198DEU094XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 0),
  ('16032013DEU109DEU214XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 2, 2),
  ('15032013DEU072DEU092XXXX', '2013.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 1, 1),
  ('10032013DEU219DEU230XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 0, 1),
  ('10032013DEU058DEU091XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 0, 0),
  ('09032013DEU165DEU109XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 1),
  ('09032013DEU067DEU031XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 0),
  ('09032013DEU137DEU092XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 3, 2),
  ('09032013DEU214DEU175XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 0, 3),
  ('09032013DEU063DEU072XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 5),
  ('09032013DEU094DEU228XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 2, 1),
  ('08032013DEU224DEU198XXXX', '2013.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 1, 2),
  ('03032013DEU092DEU067XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 1, 1),
  ('03032013DEU175DEU137XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 1),
  ('02032013DEU031DEU219XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
  ('02032013DEU228DEU058XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
  ('02032013DEU230DEU214XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 1, 1),
  ('02032013DEU198DEU063XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 1),
  ('02032013DEU109DEU224XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 0, 1),
  ('02032013DEU072DEU094XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 1, 4),
  ('01032013DEU091DEU165XXXX', '2013.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 1),
  ('24022013DEU214DEU031XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU031'), 0, 0),
  ('24022013DEU165DEU228XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
  ('23022013DEU094DEU092XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 2, 1),
  ('23022013DEU067DEU072XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
  ('23022013DEU137DEU109XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 6, 1),
  ('23022013DEU224DEU175XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 1),
  ('23022013DEU058DEU230XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 5, 1),
  ('23022013DEU219DEU198XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
  ('22022013DEU063DEU091XXXX', '2013.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 0, 0),
  ('17022013DEU175DEU219XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 0, 1),
  ('17022013DEU198DEU058XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 2),
  ('16022013DEU228DEU091XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 3, 0),
  ('16022013DEU067DEU094XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 2),
  ('16022013DEU031DEU224XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
  ('16022013DEU092DEU214XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU214'), 1, 0),
  ('16022013DEU230DEU165XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 0),
  ('16022013DEU109DEU063XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 2, 3),
  ('15022013DEU072DEU137XXXX', '2013.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
  ('10022013DEU063DEU092XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 1, 0),
  ('10022013DEU224DEU067XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 1),
  ('09022013DEU137DEU094XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 4, 0),
  ('09022013DEU165DEU031XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 3, 3),
  ('09022013DEU228DEU230XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 1, 4),
  ('09022013DEU091DEU198XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 0, 0),
  ('09022013DEU214DEU072XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU072'), 0, 1),
  ('09022013DEU058DEU175XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
  ('09022013DEU219DEU109XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 4),
  ('03022013DEU031DEU228XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 2, 3),
  ('03022013DEU198DEU165XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 2, 1),
  ('02022013DEU230DEU091XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 0, 2),
  ('02022013DEU067DEU137XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 3),
  ('02022013DEU092DEU219XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 3, 1),
  ('02022013DEU175DEU063XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 2, 1),
  ('02022013DEU094DEU214XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 1, 2),
  ('02022013DEU072DEU224XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
  ('01022013DEU109DEU058XXXX', '2013.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 0),
  ('27012013DEU219DEU137XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
  ('27012013DEU230DEU109XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 3, 2),
  ('26012013DEU063DEU031XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 0, 0),
  ('26012013DEU165DEU092XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 2, 1),
  ('26012013DEU091DEU175XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 2, 1),
  ('26012013DEU224DEU094XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
  ('26012013DEU214DEU067XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU067'), 0, 3),
  ('26012013DEU058DEU072XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 1),
  ('25012013DEU228DEU198XXXX', '2013.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
  ('20012013DEU092DEU224XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 2, 3),
  ('20012013DEU198DEU230XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
  ('19012013DEU109DEU228XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 0, 5),
  ('19012013DEU067DEU063XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 0, 0),
  ('19012013DEU031DEU091XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 3, 1),
  ('19012013DEU137DEU214XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 2, 0),
  ('19012013DEU175DEU165XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 0, 0),
  ('19012013DEU072DEU219XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 2, 0),
  ('18012013DEU094DEU058XXXX', '2013.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 5, 4),
  ('16122012DEU109DEU198XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 1, 1),
  ('16122012DEU175DEU228XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 3),
  ('15122012DEU094DEU063XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 3),
  ('15122012DEU067DEU219XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
  ('15122012DEU031DEU230XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU230'), 3, 0),
  ('15122012DEU092DEU058XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU058'), 2, 1),
  ('15122012DEU214DEU224XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU224'), 1, 1),
  ('15122012DEU072DEU091XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 0, 2),
  ('14122012DEU137DEU165XXXX', '2012.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
  ('09122012DEU058DEU031XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 3, 2),
  ('09122012DEU165DEU067XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 0),
  ('08122012DEU091DEU109XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 4, 1),
  ('08122012DEU228DEU072XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 3),
  ('08122012DEU224DEU137XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 2),
  ('08122012DEU198DEU092XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 2, 0),
  ('08122012DEU063DEU214XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 1, 0),
  ('08122012DEU219DEU094XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
  ('07122012DEU230DEU175XXXX', '2012.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
  ('02122012DEU072DEU230XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
  ('02122012DEU175DEU109XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 4),
  ('01122012DEU137DEU228XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 1),
  ('01122012DEU067DEU058XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 1),
  ('01122012DEU031DEU198XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU198'), 1, 0),
  ('01122012DEU224DEU063XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 1),
  ('01122012DEU214DEU219XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU219'), 0, 1),
  ('01122012DEU094DEU165XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 1),
  ('30112012DEU092DEU091XXXX', '2012.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU091'), 4, 0),
  ('28112012DEU198DEU175XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU175'), 4, 2),
  ('28112012DEU165DEU072XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 2, 0),
  ('28112012DEU063DEU137XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 2),
  ('28112012DEU109DEU031XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 4),
  ('28112012DEU219DEU224XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
  ('27112012DEU228DEU092XXXX', '2012.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 1, 1),
  ('27112012DEU091DEU067XXXX', '2012.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 3),
  ('27112012DEU230DEU094XXXX', '2012.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 1),
  ('27112012DEU058DEU214XXXX', '2012.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 2, 0),
  ('25112012DEU224DEU165XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU165'), 1, 1),
  ('25112012DEU175DEU031XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU031'), 1, 2),
  ('25112012DEU063DEU219XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 3, 0),
  ('24112012DEU067DEU228XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU228'), 1, 2),
  ('24112012DEU137DEU058XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 5, 0),
  ('24112012DEU214DEU198XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU198'), 0, 0),
  ('24112012DEU094DEU091XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 1, 1),
  ('24112012DEU072DEU109XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 1, 1),
  ('23112012DEU092DEU230XXXX', '2012.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU230'), 2, 0),
  ('18112012DEU175DEU072XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 3),
  ('18112012DEU109DEU092XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 2, 1),
  ('17112012DEU031DEU094XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 2, 0),
  ('17112012DEU165DEU219XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 1, 2),
  ('17112012DEU228DEU214XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 3, 1),
  ('17112012DEU091DEU224XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU224'), 4, 2),
  ('17112012DEU230DEU067XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 1, 0),
  ('17112012DEU058DEU063XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 2),
  ('17112012DEU198DEU137XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 1, 1),
  ('11112012DEU214DEU165XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU214'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU165'), 2, 4),
  ('11112012DEU219DEU058XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU058'), 2, 4),
  ('11112012DEU072DEU031XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
  ('10112012DEU137DEU091XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU091'), 2, 0),
  ('10112012DEU092DEU175XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                  teamId
                                                                                                                FROM
                                                                                                                  Team
                                                                                                                WHERE
                                                                                                                  teamCode
                                                                                                                  =
                                                                                                                  'DEU092'), (SELECT
                                                                                                                                teamId
                                                                                                                              FROM
                                                                                                                                Team
                                                                                                                              WHERE
                                                                                                                                teamCode
                                                                                                                                =
                                                                                                                                'DEU175'), 1, 1),
  ('10112012DEU224DEU228XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
  ('10112012DEU063DEU230XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
  ('10112012DEU094DEU109XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                                'DEU109'), 2, 1),
  ('09112012DEU067DEU198XXXX', '2012.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
  ('04112012DEU109DEU067XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU067'), 2, 1),
  ('04112012DEU031DEU092XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU092'), 3, 2),
  ('03112012DEU230DEU137XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU137'), 0, 3),
  ('03112012DEU165DEU063XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU063'), 1, 1),
  ('03112012DEU228DEU219XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU219'), 0, 0),
  ('03112012DEU058DEU224XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
  ('03112012DEU175DEU094XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU094'), 3, 2),
  ('03112012DEU198DEU072XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU072'), 1, 0),
  ('02112012DEU091DEU214XXXX', '2012.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                                'DEU214'), 1, 1),
  ('28102012DEU137DEU031XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 1, 2),
  ('28102012DEU058DEU165XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 2, 3),
  ('28102012DEU219DEU091XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 2, 1),
  ('27102012DEU067DEU175XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 3, 0),
  ('27102012DEU092DEU072XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU092'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU072'), 1, 4),
  ('27102012DEU214DEU109XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU214'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU109'), 1, 1),
  ('27102012DEU063DEU228XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 0, 2),
  ('27102012DEU094DEU198XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 1, 0),
  ('26102012DEU224DEU230XXXX', '2012.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 0, 2),
  ('21102012DEU230DEU219XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 0, 1),
  ('21102012DEU198DEU224XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 0, 0),
  ('20102012DEU109DEU165XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 4, 0),
  ('20102012DEU031DEU067XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 2, 2),
  ('20102012DEU228DEU094XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 1, 2),
  ('20102012DEU092DEU137XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU092'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU137'), 0, 5),
  ('20102012DEU091DEU058XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 3, 1),
  ('20102012DEU072DEU063XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 0, 2),
  ('19102012DEU175DEU214XXXX', '2012.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                               'DEU214'), 3, 3),
  ('07102012DEU058DEU228XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 1, 1),
  ('07102012DEU219DEU031XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 2, 2),
  ('07102012DEU165DEU091XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 2, 0),
  ('06102012DEU067DEU092XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU092'), 1, 0),
  ('06102012DEU137DEU175XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 2, 0),
  ('06102012DEU214DEU230XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU214'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU230'), 0, 1),
  ('06102012DEU063DEU198XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 3, 0),
  ('06102012DEU094DEU072XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 3, 0),
  ('05102012DEU224DEU109XXXX', '2012.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 3, 1),
  ('30092012DEU072DEU067XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 0, 2),
  ('30092012DEU091DEU063XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 2, 1),
  ('29092012DEU228DEU165XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 5, 0),
  ('29092012DEU031DEU214XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU214'), 2, 0),
  ('29092012DEU230DEU058XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 1, 0),
  ('29092012DEU175DEU224XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 0, 0),
  ('29092012DEU198DEU219XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 0, 2),
  ('29092012DEU109DEU137XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                               'DEU137'), 0, 2),
  ('28092012DEU092DEU094XXXX', '2012.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU092'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU094'), 2, 2),
  ('26092012DEU165DEU230XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 2, 2),
  ('26092012DEU224DEU031XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 1, 3),
  ('26092012DEU058DEU198XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 4, 1),
  ('26092012DEU063DEU109XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU109'), 1, 2),
  ('26092012DEU219DEU175XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 0, 3),
  ('25092012DEU137DEU072XXXX', '2012.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 3, 0),
  ('25092012DEU091DEU228XXXX', '2012.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 3, 3),
  ('25092012DEU214DEU092XXXX', '2012.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU214'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU092'), 0, 2),
  ('25092012DEU094DEU067XXXX', '2012.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 3, 0),
  ('23092012DEU175DEU058XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 3, 1),
  ('23092012DEU109DEU219XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 2, 2),
  ('23092012DEU031DEU165XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU165'), 1, 1),
  ('22092012DEU067DEU224XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 2, 0),
  ('22092012DEU092DEU063XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU092'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU063'), 0, 0),
  ('22092012DEU230DEU228XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU228'), 3, 2),
  ('22092012DEU094DEU137XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
  ('22092012DEU072DEU214XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU214'), 1, 1),
  ('21092012DEU198DEU091XXXX', '2012.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 1, 2),
  ('16092012DEU091DEU230XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU230'), 3, 2),
  ('16092012DEU063DEU175XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 5, 3),
  ('15092012DEU214DEU094XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU214'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU094'), 0, 2),
  ('15092012DEU165DEU198XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU198'), 2, 3),
  ('15092012DEU137DEU067XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU067'), 3, 1),
  ('15092012DEU228DEU031XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
  ('15092012DEU058DEU109XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
  ('15092012DEU219DEU092XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU092'), 0, 0),
  ('14092012DEU224DEU072XXXX', '2012.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 0, 0),
  ('02092012DEU137DEU219XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU219'), 6, 1),
  ('02092012DEU072DEU058XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU058'), 0, 4),
  ('01092012DEU092DEU165XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'DEU092'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'DEU165'), 0, 0),
  ('01092012DEU031DEU063XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU063'), 2, 0),
  ('01092012DEU175DEU091XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU091'), 0, 4),
  ('01092012DEU198DEU228XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
  ('01092012DEU094DEU224XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU224'), 3, 1),
  ('01092012DEU109DEU230XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
  ('31082012DEU067DEU214XXXX', '2012.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                               'DEU214'), 0, 1),
  ('26082012DEU058DEU094XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU094'), 2, 2),
  ('25082012DEU219DEU072XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU072'), 0, 1),
  ('25082012DEU091DEU031XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU031'), 2, 1),
  ('25082012DEU165DEU175XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
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
                                                                                                                               'DEU175'), 2, 1),
  ('25082012DEU224DEU092XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU224'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU092'), 0, 2),
  ('25082012DEU214DEU137XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU214'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU137'), 0, 3),
  ('25082012DEU230DEU198XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU230'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU198'), 0, 1),
  ('25082012DEU063DEU067XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU063'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU067'), 1, 1),
  ('24082012DEU228DEU109XXXX', '2012.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'DEU_BUNDESLIGA_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'DEU228'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'DEU109'), 2, 1);
