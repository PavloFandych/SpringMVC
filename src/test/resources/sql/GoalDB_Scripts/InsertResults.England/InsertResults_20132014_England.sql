INSERT INTO ArchResultEngland (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('11052014ENG006ENG040XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG006'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG040'), 1, 2),
  ('11052014ENG001ENG039XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 2, 2),
  ('11052014ENG021ENG029XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 2),
  ('11052014ENG030ENG004XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 2, 1),
  ('11052014ENG042ENG014XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 2, 0),
  ('11052014ENG008ENG020XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 2),
  ('11052014ENG034ENG015XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 1),
  ('11052014ENG027ENG013XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 3),
  ('11052014ENG011ENG025XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 3, 0),
  ('11052014ENG022ENG019XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 2),
  ('05052014ENG039ENG030XXXX', '2014.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 3),
  ('04052014ENG040ENG008XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 0, 0),
  ('04052014ENG020ENG022XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 0),
  ('03052014ENG029ENG042XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 2, 3),
  ('03052014ENG025ENG021XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 3, 1),
  ('03052014ENG015ENG027XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 0, 1),
  ('03052014ENG004ENG006XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 3, 0),
  ('03052014ENG019ENG001XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 4, 1),
  ('03052014ENG013ENG034XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 0, 1),
  ('03052014ENG014ENG011XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 2, 0),
  ('28042014ENG020ENG004XXXX', '2014.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 3, 0),
  ('27042014ENG039ENG042XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 2),
  ('27042014ENG030ENG040XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 2),
  ('27042014ENG027ENG006XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 4, 0),
  ('26042014ENG015ENG008XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 4, 0),
  ('26042014ENG001ENG021XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 2, 2),
  ('26042014ENG019ENG011XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 1),
  ('26042014ENG013ENG025XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 4, 1),
  ('26042014ENG022ENG014XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 1, 0),
  ('26042014ENG034ENG029XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 2, 0),
  ('21042014ENG042ENG022XXXX', '2014.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 3, 1),
  ('20042014ENG029ENG015XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 2, 0),
  ('20042014ENG021ENG020XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 3),
  ('20042014ENG008ENG030XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 3),
  ('19042014ENG040ENG027XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 2),
  ('19042014ENG025ENG034XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 0, 0),
  ('19042014ENG006ENG019XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 1),
  ('19042014ENG004ENG013XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 2),
  ('19042014ENG014ENG039XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 0, 1),
  ('19042014ENG011ENG001XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 3, 1),
  ('06052014ENG015ENG021XXXX', '2014.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 3, 1),
  ('15042014ENG020ENG014XXXX', '2014.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 3, 1),
  ('13042014ENG013ENG040XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 1),
  ('13042014ENG030ENG042XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 3, 2),
  ('12042014ENG039ENG025XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 0),
  ('12042014ENG001ENG008XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 0),
  ('12042014ENG034ENG006XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 0, 1),
  ('12042014ENG019ENG004XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 0),
  ('12042014ENG027ENG029XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 1),
  ('12042014ENG022ENG011XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 3, 3),
  ('07042014ENG011ENG027XXXX', '2014.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 5, 1),
  ('06042014ENG014ENG030XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 2),
  ('06042014ENG029ENG020XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 3, 0),
  ('05042014ENG040ENG019XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 3, 0),
  ('05042014ENG025ENG001XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 1, 2),
  ('05042014ENG006ENG039XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 0, 3),
  ('05042014ENG021ENG013XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 0),
  ('05042014ENG004ENG015XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 4),
  ('05042014ENG008ENG022XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 0, 1),
  ('05042014ENG042ENG034XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 4, 1),
  ('31032014ENG027ENG014XXXX', '2014.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 1, 2),
  ('30032014ENG030ENG011XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 4, 0),
  ('30032014ENG001ENG029XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 3),
  ('29032014ENG020ENG042XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 1),
  ('29032014ENG039ENG040XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 0),
  ('29032014ENG034ENG004XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 4, 0),
  ('29032014ENG019ENG021XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 1, 0),
  ('29032014ENG013ENG008XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 3, 0),
  ('29032014ENG022ENG006XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 3, 3),
  ('29032014ENG015ENG025XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 4, 1),
  ('23032014ENG025ENG019XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 4),
  ('23032014ENG011ENG034XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 3, 2),
  ('22032014ENG014ENG015XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 2),
  ('22032014ENG006ENG030XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 6),
  ('22032014ENG029ENG013XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 3, 2),
  ('22032014ENG021ENG022XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 0),
  ('22032014ENG042ENG001XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 5, 0),
  ('22032014ENG004ENG039XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 1, 0),
  ('22032014ENG008ENG027XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 0),
  ('22032014ENG040ENG020XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 6, 0),
  ('16032014ENG011ENG020XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 1),
  ('16032014ENG015ENG030XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 3),
  ('15032014ENG025ENG040XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 0),
  ('15032014ENG029ENG006XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 2, 1),
  ('15032014ENG001ENG004XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 0),
  ('15032014ENG034ENG008XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 4, 2),
  ('15032014ENG019ENG014XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 3, 1),
  ('15032014ENG027ENG039XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 0, 0),
  ('15032014ENG013ENG022XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 2),
  ('15032014ENG021ENG042XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 2),
  ('25032014ENG004ENG029XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 3),
  ('26032014ENG030ENG027XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 1),
  ('26032014ENG014ENG021XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 2, 1),
  ('25032014ENG020ENG013XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 2, 2),
  ('07052014ENG042ENG025XXXX', '2014.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 4, 0),
  ('08032014ENG040ENG011XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 4, 0),
  ('08032014ENG006ENG001XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 3, 1),
  ('08032014ENG039ENG034XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 0, 1),
  ('08032014ENG008ENG019XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 1),
  ('08032014ENG022ENG015XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 3),
  ('25032014ENG015ENG042XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 3),
  ('07052014ENG027ENG022XXXX', '2014.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 0),
  ('02032014ENG025ENG008XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 4, 1),
  ('02032014ENG013ENG039XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 1, 1),
  ('02032014ENG011ENG006XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 1, 0),
  ('01032014ENG034ENG030XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 3),
  ('01032014ENG029ENG014XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 1, 0),
  ('01032014ENG001ENG040XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 3),
  ('01032014ENG021ENG004XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 4),
  ('01032014ENG019ENG020XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 0),
  ('23022014ENG008ENG011XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 0),
  ('23022014ENG030ENG013XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 4, 3),
  ('23022014ENG004ENG025XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 0),
  ('22022014ENG039ENG015XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 2),
  ('22022014ENG020ENG027XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 4, 1),
  ('22022014ENG006ENG021XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 0, 4),
  ('22022014ENG042ENG019XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 0),
  ('22022014ENG022ENG001XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 1, 1),
  ('22022014ENG014ENG034XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 3, 1),
  ('22022014ENG040ENG029XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 0),
  ('16042014ENG029ENG039XXXX', '2014.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 2, 3),
  ('16042014ENG042ENG027XXXX', '2014.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 2),
  ('12022014ENG001ENG030XXXX', '2014.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 3),
  ('12022014ENG019ENG013XXXX', '2014.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 1),
  ('12022014ENG020ENG015XXXX', '2014.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 0),
  ('12022014ENG004ENG011XXXX', '2014.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 4),
  ('11022014ENG022ENG040XXXX', '2014.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 1, 1),
  ('11022014ENG006ENG025XXXX', '2014.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 0, 0),
  ('11022014ENG021ENG034XXXX', '2014.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 0, 1),
  ('11022014ENG014ENG008XXXX', '2014.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 0),
  ('09022014ENG015ENG001XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 2, 2),
  ('09022014ENG011ENG029XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 0),
  ('08022014ENG013ENG006XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 3, 0),
  ('08022014ENG025ENG014XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 0, 2),
  ('08022014ENG040ENG004XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 3, 0),
  ('08022014ENG039ENG022XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 3, 1),
  ('08022014ENG008ENG042XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 0),
  ('08022014ENG034ENG019XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 2, 2),
  ('08022014ENG027ENG021XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 0, 2),
  ('08022014ENG030ENG020XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 5, 1),
  ('03022014ENG042ENG040XXXX', '2014.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 1),
  ('02022014ENG020ENG039XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 2, 0),
  ('02022014ENG022ENG030XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 1, 1),
  ('01022014ENG006ENG008XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 1),
  ('01022014ENG029ENG025XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 1),
  ('01022014ENG001ENG034XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 0, 3),
  ('01022014ENG021ENG011XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 1),
  ('01022014ENG019ENG015XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 2, 1),
  ('01022014ENG004ENG027XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 0, 3),
  ('01022014ENG014ENG013XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 2, 0),
  ('29012014ENG025ENG022XXXX', '2014.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 4, 3),
  ('29012014ENG040ENG014XXXX', '2014.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 0, 0),
  ('29012014ENG027ENG019XXXX', '2014.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 0),
  ('29012014ENG011ENG042XXXX', '2014.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 5),
  ('28012014ENG039ENG021XXXX', '2014.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 1, 0),
  ('28012014ENG030ENG029XXXX', '2014.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 4, 0),
  ('28012014ENG015ENG006XXXX', '2014.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 2, 0),
  ('28012014ENG008ENG004XXXX', '2014.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 0),
  ('28012014ENG034ENG020XXXX', '2014.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 2, 2),
  ('28012014ENG013ENG001XXXX', '2014.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 2, 0),
  ('20012014ENG022ENG029XXXX', '2014.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('19012014ENG040ENG015XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 3, 1),
  ('19012014ENG013ENG011XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 3),
  ('18012014ENG030ENG025XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 2),
  ('18012014ENG020ENG001XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 2, 0),
  ('18012014ENG039ENG019XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 1, 0),
  ('18012014ENG042ENG006XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 4, 2),
  ('18012014ENG008ENG021XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 1, 0),
  ('18012014ENG014ENG004XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 3),
  ('18012014ENG027ENG034XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 2, 2),
  ('13012014ENG025ENG020XXXX', '2014.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 2),
  ('12012014ENG019ENG030XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 5),
  ('12012014ENG004ENG042XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 2),
  ('11012014ENG015ENG013XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 2, 0),
  ('11012014ENG006ENG014XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 0, 2),
  ('11012014ENG029ENG008XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 0),
  ('11012014ENG001ENG027XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 4),
  ('11012014ENG034ENG022XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 0),
  ('11012014ENG011ENG039XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 2, 0),
  ('11012014ENG021ENG040XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 2),
  ('01012014ENG015ENG011XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 2),
  ('01012014ENG020ENG006XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 2, 0),
  ('01012014ENG039ENG008XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 1),
  ('01012014ENG001ENG014XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 2, 1),
  ('01012014ENG030ENG021XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 2, 0),
  ('01012014ENG034ENG040XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 3),
  ('01012014ENG019ENG029XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('01012014ENG027ENG025XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 0, 1),
  ('01012014ENG022ENG004XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 0),
  ('01012014ENG013ENG042XXXX', '2014.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 2, 3),
  ('29122013ENG040ENG030XXXX', '2013.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 1),
  ('29122013ENG011ENG019XXXX', '2013.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 3, 0),
  ('29122013ENG029ENG034XXXX', '2013.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 2, 1),
  ('29122013ENG004ENG020XXXX', '2013.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 1),
  ('28122013ENG006ENG027XXXX', '2013.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 2),
  ('28122013ENG025ENG013XXXX', '2013.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 1),
  ('28122013ENG021ENG001XXXX', '2013.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 6, 0),
  ('28122013ENG042ENG039XXXX', '2013.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 1, 0),
  ('28122013ENG008ENG015XXXX', '2013.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 1),
  ('28122013ENG014ENG022XXXX', '2013.12.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 3, 3),
  ('26122013ENG042ENG030XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 1),
  ('26122013ENG025ENG039XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 0, 1),
  ('26122013ENG006ENG034XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 0, 3),
  ('26122013ENG040ENG013XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 0),
  ('26122013ENG029ENG027XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 0, 1),
  ('26122013ENG004ENG019XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 5, 1),
  ('26122013ENG008ENG001XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 1, 2),
  ('26122013ENG011ENG022XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 1),
  ('26122013ENG014ENG020XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 3),
  ('26122013ENG021ENG015XXXX', '2013.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 2, 3),
  ('23122013ENG020ENG040XXXX', '2013.12.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 0),
  ('22122013ENG013ENG029XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 2),
  ('22122013ENG034ENG011XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 2, 3),
  ('21122013ENG039ENG004XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 3),
  ('21122013ENG001ENG042XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 2, 4),
  ('21122013ENG015ENG014XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 3, 1),
  ('21122013ENG019ENG025XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 1),
  ('21122013ENG027ENG008XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 0, 0),
  ('21122013ENG022ENG021XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 1, 1),
  ('21122013ENG030ENG006XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 3, 1),
  ('15122013ENG011ENG030XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 5),
  ('15122013ENG025ENG015XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 3),
  ('15122013ENG008ENG013XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 1),
  ('14122013ENG021ENG019XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 0, 0),
  ('14122013ENG006ENG022XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 0),
  ('14122013ENG040ENG039XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 2, 1),
  ('14122013ENG029ENG001XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 4, 1),
  ('14122013ENG004ENG034XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 1, 1),
  ('14122013ENG014ENG027XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 0, 0),
  ('14122013ENG042ENG020XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 6, 3),
  ('09122013ENG013ENG021XXXX', '2013.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 1, 1),
  ('08122013ENG020ENG029XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 1, 1),
  ('08122013ENG001ENG025XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 0),
  ('07122013ENG027ENG011XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 2),
  ('07122013ENG039ENG006XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 2, 0),
  ('07122013ENG030ENG014XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 4, 1),
  ('07122013ENG034ENG042XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 1),
  ('07122013ENG019ENG040XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 3, 2),
  ('07122013ENG022ENG008XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 0, 2),
  ('07122013ENG015ENG004XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 1),
  ('04122013ENG001ENG011XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 1, 2),
  ('04122013ENG022ENG042XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 2, 3),
  ('04122013ENG020ENG021XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 2, 0),
  ('04122013ENG030ENG008XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 5, 1),
  ('04122013ENG015ENG029XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 1),
  ('04122013ENG034ENG025XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 3),
  ('04122013ENG019ENG006XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 0, 0),
  ('04122013ENG027ENG040XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 3, 4),
  ('04122013ENG013ENG004XXXX', '2013.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 3, 0),
  ('03122013ENG039ENG014XXXX', '2013.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 1, 0),
  ('01122013ENG040ENG034XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 3, 1),
  ('01122013ENG042ENG013XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 3, 0),
  ('01122013ENG021ENG030XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 1),
  ('01122013ENG011ENG015XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 2, 2),
  ('30112013ENG004ENG022XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 1),
  ('30112013ENG025ENG027XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 0, 0),
  ('30112013ENG006ENG020XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 3),
  ('30112013ENG029ENG019XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 4, 0),
  ('30112013ENG008ENG039XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 1, 0),
  ('30112013ENG014ENG001XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 3, 0),
  ('25112013ENG022ENG025XXXX', '2013.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 2),
  ('24112013ENG006ENG015XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 2, 2),
  ('24112013ENG042ENG011XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 6, 0),
  ('23112013ENG014ENG040XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 0, 3),
  ('23112013ENG020ENG034XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 2, 0),
  ('23112013ENG001ENG013XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 2),
  ('23112013ENG021ENG039XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 0, 1),
  ('23112013ENG004ENG008XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 2, 1),
  ('23112013ENG019ENG027XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 0),
  ('23112013ENG029ENG030XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 3, 3),
  ('10112013ENG015ENG020XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG015'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 1, 0),
  ('10112013ENG013ENG019XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG013'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 3, 3),
  ('10112013ENG027ENG042XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG027'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 1, 0),
  ('10112013ENG011ENG004XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG011'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 0, 1),
  ('09112013ENG008ENG014XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG008'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 3, 1),
  ('09112013ENG025ENG006XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG025'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG006'), 2, 0),
  ('09112013ENG040ENG022XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG040'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 2, 2),
  ('09112013ENG039ENG029XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG039'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 0, 0),
  ('09112013ENG030ENG001XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG030'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 4, 0),
  ('09112013ENG034ENG021XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG034'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG021'), 4, 1),
  ('03112013ENG006ENG013XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG006'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 1, 0),
  ('03112013ENG029ENG011XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG029'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 0),
  ('02112013ENG020ENG030XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG020'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 2, 0),
  ('02112013ENG001ENG015XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG001'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 1, 3),
  ('02112013ENG021ENG027XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG021'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 1, 0),
  ('02112013ENG042ENG008XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG042'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 7, 0),
  ('02112013ENG019ENG034XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG019'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 1, 1),
  ('02112013ENG022ENG039XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG022'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG039'), 2, 0),
  ('02112013ENG014ENG025XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG014'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 0, 0),
  ('02112013ENG004ENG040XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG004'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 2, 0),
  ('27102013ENG040ENG042XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG040'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 2, 1),
  ('27102013ENG013ENG014XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG013'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 0, 0),
  ('27102013ENG011ENG021XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG021'), 1, 0),
  ('27102013ENG027ENG004XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG027'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 2, 1),
  ('26102013ENG034ENG001XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 2, 0),
  ('26102013ENG025ENG029XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 0, 2),
  ('26102013ENG030ENG022XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG030'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 4, 1),
  ('26102013ENG015ENG019XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 3, 2),
  ('26102013ENG008ENG006XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG008'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG006'), 0, 0),
  ('26102013ENG039ENG020XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 0, 2),
  ('21102013ENG039ENG001XXXX', '2013.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 1, 4),
  ('20102013ENG025ENG011XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 0, 2),
  ('19102013ENG014ENG042XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG014'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 1, 3),
  ('19102013ENG020ENG008XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG020'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 4, 1),
  ('19102013ENG040ENG006XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG040'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG006'), 4, 1),
  ('19102013ENG029ENG021XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG029'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG021'), 2, 1),
  ('19102013ENG015ENG034XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG034'), 1, 1),
  ('19102013ENG019ENG022XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG019'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 0, 0),
  ('19102013ENG013ENG027XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG013'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 4, 0),
  ('19102013ENG004ENG030XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG004'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG030'), 2, 2),
  ('06102013ENG011ENG014XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 0, 3),
  ('06102013ENG022ENG020XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG022'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 1, 1),
  ('06102013ENG008ENG040XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG008'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 1, 3),
  ('06102013ENG034ENG013XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 2, 0),
  ('05102013ENG027ENG015XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG027'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG015'), 1, 2),
  ('05102013ENG006ENG004XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG006'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 1, 2),
  ('05102013ENG001ENG019XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG001'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 1, 0),
  ('05102013ENG021ENG025XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG021'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG025'), 0, 0),
  ('05102013ENG030ENG039XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG030'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG039'), 3, 1),
  ('05102013ENG042ENG029XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG042'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 3, 1),
  ('30092013ENG029ENG004XXXX', '2013.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG029'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 3, 2),
  ('29092013ENG027ENG030XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG027'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG030'), 1, 3),
  ('29092013ENG019ENG008XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG019'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 0, 1),
  ('28092013ENG013ENG020XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG013'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 1, 2),
  ('28092013ENG025ENG042XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 3, 2),
  ('28092013ENG001ENG006XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG001'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG006'), 1, 2),
  ('28092013ENG021ENG014XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG021'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 1, 0),
  ('28092013ENG015ENG022XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 1, 2),
  ('28092013ENG034ENG039XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG039'), 2, 0),
  ('28092013ENG011ENG040XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 1, 1),
  ('22092013ENG006ENG011XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG006'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 0, 1),
  ('22092013ENG042ENG015XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG042'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG015'), 4, 1),
  ('22092013ENG020ENG019XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG020'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 3, 1),
  ('22092013ENG039ENG013XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 0, 2),
  ('21092013ENG040ENG001XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG040'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 2, 0),
  ('21092013ENG030ENG034XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG030'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG034'), 0, 1),
  ('21092013ENG004ENG021XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG004'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG021'), 2, 3),
  ('21092013ENG022ENG027XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG022'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 3, 0),
  ('21092013ENG014ENG029XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG014'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 2, 3),
  ('21092013ENG008ENG025XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG008'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG025'), 0, 1),
  ('16092013ENG013ENG030XXXX', '2013.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG013'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG030'), 2, 2),
  ('15092013ENG034ENG014XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 0, 0),
  ('14092013ENG029ENG040XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG029'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 1, 0),
  ('14092013ENG025ENG004XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 1, 2),
  ('14092013ENG001ENG022XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG001'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 1, 1),
  ('14092013ENG021ENG006XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG021'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG006'), 1, 1),
  ('14092013ENG019ENG042XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG019'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 0, 0),
  ('14092013ENG027ENG020XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG027'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 1, 3),
  ('14092013ENG011ENG008XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 2, 0),
  ('14092013ENG015ENG039XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG039'), 2, 0),
  ('21082013ENG040ENG025XXXX', '2013.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG040'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG025'), 2, 1),
  ('01092013ENG020ENG011XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG020'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 1, 0),
  ('01092013ENG030ENG015XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG030'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG015'), 1, 0),
  ('01092013ENG022ENG013XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG022'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 0, 2),
  ('31082013ENG039ENG027XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG039'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 3, 1),
  ('31082013ENG006ENG029XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG006'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 0, 0),
  ('31082013ENG004ENG001XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG004'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 1, 0),
  ('31082013ENG008ENG034XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG008'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG034'), 1, 0),
  ('31082013ENG014ENG019XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG014'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 0, 1),
  ('31082013ENG042ENG021XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG042'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG021'), 2, 0),
  ('26082013ENG015ENG040XXXX', '2013.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG015'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 0, 0),
  ('25082013ENG006ENG042XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG006'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG042'), 3, 2),
  ('25082013ENG011ENG013XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG011'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG013'), 1, 0),
  ('24082013ENG025ENG030XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG025'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG030'), 0, 1),
  ('24082013ENG029ENG022XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG029'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG022'), 0, 0),
  ('24082013ENG021ENG008XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG021'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG008'), 1, 0),
  ('24082013ENG004ENG014XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG004'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 0, 0),
  ('24082013ENG034ENG027XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG034'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG027'), 1, 1),
  ('24082013ENG019ENG039XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG019'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG039'), 2, 1),
  ('24082013ENG001ENG020XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG001'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG020'), 1, 3),
  ('19082013ENG042ENG004XXXX', '2013.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG042'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 4, 0),
  ('18082013ENG040ENG021XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG040'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG021'), 2, 0),
  ('18082013ENG039ENG011XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG039'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG011'), 0, 1),
  ('17082013ENG013ENG015XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG013'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG015'), 1, 4),
  ('17082013ENG020ENG025XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG025'), 1, 3),
  ('17082013ENG008ENG029XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG008'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG029'), 2, 2),
  ('17082013ENG027ENG001XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG027'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG001'), 0, 1),
  ('17082013ENG022ENG034XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG034'), 0, 1),
  ('17082013ENG014ENG006XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG014'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG006'), 2, 0),
  ('17082013ENG030ENG019XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG019'), 1, 0);
