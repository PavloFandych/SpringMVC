INSERT INTO Result (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('19052013ENG040ENG029XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG040'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG029'), 2, 1),
  ('19052013ENG030ENG007XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 1, 0),
  ('19052013ENG042ENG008XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 2, 3),
  ('19052013ENG004ENG020XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
  ('19052013ENG034ENG019XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 1),
  ('19052013ENG013ENG001XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 0, 3),
  ('19052013ENG011ENG027XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 1, 0),
  ('19052013ENG022ENG015XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 5, 5),
  ('19052013ENG014ENG038XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 4, 2),
  ('19052013ENG032ENG025XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 2, 2),
  ('14052013ENG038ENG042XXXX', '2013.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 2),
  ('14052013ENG020ENG032XXXX', '2013.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 4, 1),
  ('12052013ENG015ENG013XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 1),
  ('12052013ENG029ENG014XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 0),
  ('12052013ENG001ENG030XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 3),
  ('12052013ENG008ENG022XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 4, 0),
  ('12052013ENG007ENG004XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 1, 2),
  ('12052013ENG027ENG034XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 1),
  ('12052013ENG019ENG011XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 2),
  ('11052013ENG025ENG040XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 2),
  ('06052013ENG027ENG019XXXX', '2013.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 1),
  ('05052013ENG015ENG040XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 1),
  ('05052013ENG030ENG029XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 0, 0),
  ('04052013ENG007ENG020XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 1),
  ('04052013ENG001ENG038XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 2, 4),
  ('04052013ENG008ENG025XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 2),
  ('04052013ENG013ENG042XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 0),
  ('04052013ENG011ENG034XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 0),
  ('04052013ENG022ENG032XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 2, 3),
  ('04052013ENG014ENG004XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 0, 0),
  ('29042013ENG025ENG027XXXX', '2013.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 6, 1),
  ('28042013ENG020ENG015XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 1),
  ('28042013ENG040ENG013XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 0),
  ('28042013ENG038ENG007XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 0, 0),
  ('27042013ENG004ENG030XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 0, 6),
  ('27042013ENG029ENG001XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 1, 0),
  ('27042013ENG034ENG022XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 0, 3),
  ('27042013ENG019ENG008XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 1, 0),
  ('27042013ENG032ENG011XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 2, 2),
  ('27042013ENG042ENG014XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 1),
  ('22042013ENG015ENG025XXXX', '2013.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 3, 0),
  ('21042013ENG030ENG040XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 2, 2),
  ('21042013ENG011ENG042XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 3, 1),
  ('20042013ENG001ENG020XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 1),
  ('20042013ENG008ENG038XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 2, 1),
  ('20042013ENG007ENG019XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG019'), 0, 2),
  ('20042013ENG027ENG029XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 0),
  ('20042013ENG013ENG034XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 0, 0),
  ('20042013ENG022ENG004XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 1),
  ('20042013ENG014ENG032XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 2, 0),
  ('08052013ENG040ENG011XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 2, 2),
  ('07052013ENG042ENG022XXXX', '2013.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 1, 0),
  ('07052013ENG032ENG013XXXX', '2013.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 2, 3),
  ('14042013ENG019ENG015XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 0, 2),
  ('14042013ENG004ENG027XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
  ('13042013ENG020ENG008XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 3, 1),
  ('13042013ENG025ENG001XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 1, 1),
  ('13042013ENG029ENG007XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 2, 0),
  ('13042013ENG038ENG030XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 0),
  ('13042013ENG034ENG014XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 1, 1),
  ('08042013ENG015ENG042XXXX', '2013.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 2),
  ('07042013ENG007ENG032XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 1, 1),
  ('07042013ENG040ENG027XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 2, 1),
  ('07042013ENG004ENG001XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
  ('07042013ENG011ENG029XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 2, 2),
  ('07042013ENG030ENG014XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 0),
  ('06042013ENG008ENG013XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 2),
  ('06042013ENG019ENG025XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 3),
  ('06042013ENG022ENG020XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 1, 2),
  ('06042013ENG038ENG034XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 0, 2),
  ('01042013ENG001ENG007XXXX', '2013.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 3, 2),
  ('31032013ENG025ENG030XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 2),
  ('30032013ENG029ENG019XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 0),
  ('30032013ENG020ENG038XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 4, 1),
  ('30032013ENG042ENG004XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
  ('30032013ENG034ENG040XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 2, 1),
  ('30032013ENG013ENG011XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 2),
  ('30032013ENG014ENG022XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 3, 1),
  ('30032013ENG032ENG008XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 1, 0),
  ('30032013ENG027ENG015XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 0, 1),
  ('17032013ENG040ENG014XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 0),
  ('17032013ENG032ENG004XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG004'), 2, 1),
  ('17032013ENG011ENG001XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 0, 1),
  ('17032013ENG027ENG008XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 1, 1),
  ('16032013ENG015ENG038XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 1, 0),
  ('16032013ENG025ENG007XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 3, 2),
  ('16032013ENG034ENG030XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 3, 1),
  ('16032013ENG019ENG022XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
  ('16032013ENG013ENG020XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 2),
  ('16032013ENG029ENG042XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 2, 0),
  ('17042013ENG001ENG040XXXX', '2013.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 3),
  ('17042013ENG042ENG032XXXX', '2013.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 1, 0),
  ('17042013ENG014ENG015XXXX', '2013.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 2, 2),
  ('16042013ENG020ENG029XXXX', '2013.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 0, 0),
  ('10032013ENG030ENG011XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 3, 2),
  ('10032013ENG004ENG019XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 2, 1),
  ('09032013ENG008ENG034XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 0, 0),
  ('09032013ENG007ENG027XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 3, 1),
  ('09032013ENG038ENG025XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 2),
  ('09032013ENG022ENG013XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 2, 1),
  ('04032013ENG025ENG042XXXX', '2013.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 1),
  ('03032013ENG011ENG020XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 1),
  ('02032013ENG032ENG030XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 4),
  ('02032013ENG040ENG022XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 1, 0),
  ('02032013ENG029ENG038XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 3, 1),
  ('02032013ENG015ENG008XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
  ('02032013ENG034ENG007XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 1, 2),
  ('02032013ENG019ENG014XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 1),
  ('02032013ENG027ENG001XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 2, 2),
  ('02032013ENG013ENG004XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 0),
  ('25022013ENG014ENG011XXXX', '2013.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 2, 3),
  ('24022013ENG042ENG040XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 2, 0),
  ('24022013ENG004ENG034XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 4, 2),
  ('23022013ENG020ENG025XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 2, 1),
  ('23022013ENG008ENG029XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 2, 1),
  ('23022013ENG007ENG015XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 2),
  ('23022013ENG038ENG032XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG032'), 0, 3),
  ('23022013ENG022ENG027XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 2, 1),
  ('23022013ENG001ENG019XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
  ('17022013ENG030ENG013XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 5, 0),
  ('11022013ENG030ENG022XXXX', '2013.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 0, 2),
  ('10022013ENG015ENG029XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 2, 0),
  ('10022013ENG025ENG014XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 2, 1),
  ('09022013ENG034ENG042XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 3, 1),
  ('09022013ENG040ENG032XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 4, 1),
  ('09022013ENG008ENG001XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 0, 0),
  ('09022013ENG019ENG038XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 2, 1),
  ('09022013ENG027ENG020XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 1),
  ('09022013ENG013ENG007XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 4, 1),
  ('09022013ENG011ENG004XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 2, 1),
  ('03022013ENG042ENG030XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 2, 2),
  ('03022013ENG022ENG011XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 0, 1),
  ('02022013ENG001ENG015XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 0, 1),
  ('02022013ENG020ENG019XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 0),
  ('02022013ENG029ENG025XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 3, 3),
  ('02022013ENG004ENG040XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 3, 2),
  ('02022013ENG038ENG027XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 1),
  ('02022013ENG014ENG013XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 0),
  ('02022013ENG032ENG034XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 2, 2),
  ('02022013ENG007ENG008XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 0, 0),
  ('30012013ENG001ENG014XXXX', '2013.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 3, 1),
  ('30012013ENG015ENG034XXXX', '2013.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 2, 1),
  ('30012013ENG038ENG040XXXX', '2013.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG040'), 2, 2),
  ('30012013ENG020ENG030XXXX', '2013.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 2, 2),
  ('30012013ENG029ENG022XXXX', '2013.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 1),
  ('30012013ENG008ENG011XXXX', '2013.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 1, 1),
  ('29012013ENG025ENG004XXXX', '2013.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
  ('29012013ENG007ENG042XXXX', '2013.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 0),
  ('29012013ENG019ENG032XXXX', '2013.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 2, 2),
  ('29012013ENG027ENG013XXXX', '2013.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 0, 0),
  ('21012013ENG034ENG029XXXX', '2013.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 0, 0),
  ('20012013ENG011ENG015XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 1),
  ('20012013ENG040ENG020XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 1),
  ('19012013ENG022ENG025XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
  ('19012013ENG030ENG008XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 5, 0),
  ('19012013ENG042ENG001XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 2, 0),
  ('19012013ENG004ENG038XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 1, 2),
  ('19012013ENG013ENG019XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 3, 1),
  ('19012013ENG014ENG007XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 1, 1),
  ('19012013ENG032ENG027XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG027'), 2, 3),
  ('13012013ENG020ENG042XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 2),
  ('13012013ENG015ENG030XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 2, 1),
  ('12012013ENG025ENG034XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 0, 1),
  ('12012013ENG029ENG013XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 0, 0),
  ('12012013ENG001ENG032XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 1, 1),
  ('12012013ENG008ENG004XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
  ('12012013ENG038ENG022XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 3, 2),
  ('12012013ENG019ENG040XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 4),
  ('12012013ENG027ENG014XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 3, 0),
  ('12012013ENG007ENG011XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG011'), 0, 0),
  ('02012013ENG004ENG029XXXX', '2013.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 2),
  ('02012013ENG040ENG007XXXX', '2013.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 0, 1),
  ('02012013ENG030ENG027XXXX', '2013.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 3, 0),
  ('01012013ENG034ENG020XXXX', '2013.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 1, 1),
  ('01012013ENG042ENG019XXXX', '2013.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 3, 0),
  ('01012013ENG013ENG025XXXX', '2013.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 2, 2),
  ('01012013ENG011ENG038XXXX', '2013.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 3, 1),
  ('01012013ENG014ENG008XXXX', '2013.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 2, 1),
  ('01012013ENG032ENG015XXXX', '2013.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 0, 4),
  ('01012013ENG022ENG001XXXX', '2013.01.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 1, 2),
  ('30122012ENG007ENG030XXXX', '2012.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG030'), 0, 3),
  ('30122012ENG029ENG040XXXX', '2012.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 2),
  ('29122012ENG020ENG004XXXX', '2012.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 7, 3),
  ('29122012ENG025ENG032XXXX', '2012.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 0, 3),
  ('29122012ENG001ENG013XXXX', '2012.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
  ('29122012ENG015ENG022XXXX', '2012.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 0),
  ('29122012ENG008ENG042XXXX', '2012.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 3, 4),
  ('29122012ENG038ENG014XXXX', '2012.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG014'), 1, 0),
  ('29122012ENG019ENG034XXXX', '2012.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 3, 3),
  ('29122012ENG027ENG011XXXX', '2012.12.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
  ('23012013ENG020ENG014XXXX', '2013.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 5, 1),
  ('26122012ENG019ENG030XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 3, 1),
  ('26122012ENG025ENG011XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 0, 4),
  ('26122012ENG007ENG022XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 2),
  ('26122012ENG029ENG032XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 2, 1),
  ('26122012ENG001ENG034XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 1),
  ('26122012ENG015ENG004XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 4, 3),
  ('26122012ENG008ENG040XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 0, 1),
  ('26122012ENG038ENG013XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG013'), 0, 0),
  ('26122012ENG027ENG042XXXX', '2012.12.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
  ('23122012ENG040ENG025XXXX', '2012.12.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 8, 0),
  ('23122012ENG013ENG015XXXX', '2012.12.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 1),
  ('22122012ENG030ENG001XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
  ('22122012ENG042ENG038XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 1, 0),
  ('22122012ENG004ENG007XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 1, 0),
  ('22122012ENG034ENG027XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 0, 1),
  ('22122012ENG011ENG019XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 0, 0),
  ('22122012ENG022ENG008XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 2, 1),
  ('22122012ENG014ENG029XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 2),
  ('22122012ENG032ENG020XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 0, 1),
  ('16012013ENG040ENG034XXXX', '2013.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 2, 2),
  ('17122012ENG038ENG020XXXX', '2012.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG020'), 2, 5),
  ('16122012ENG022ENG014XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 0),
  ('16122012ENG011ENG013XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
  ('15122012ENG030ENG025XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 1, 3),
  ('15122012ENG015ENG027XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 3, 1),
  ('15122012ENG008ENG032XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 2, 1),
  ('15122012ENG007ENG001XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG001'), 2, 1),
  ('15122012ENG019ENG029XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
  ('15122012ENG004ENG042XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 1, 3),
  ('10122012ENG001ENG004XXXX', '2012.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 2, 1),
  ('09122012ENG014ENG030XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 2, 3),
  ('09122012ENG029ENG011XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 2, 1),
  ('09122012ENG042ENG015XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 2, 3),
  ('08122012ENG020ENG022XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 0),
  ('08122012ENG025ENG019XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 0, 0),
  ('08122012ENG034ENG038XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 1, 0),
  ('08122012ENG027ENG040XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 3),
  ('08122012ENG013ENG008XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 3, 4),
  ('08122012ENG032ENG007XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG007'), 2, 2),
  ('03122012ENG004ENG032XXXX', '2012.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 3, 0),
  ('02122012ENG008ENG027XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 2, 1),
  ('01122012ENG038ENG015XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG015'), 3, 4),
  ('01122012ENG020ENG013XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 0, 2),
  ('01122012ENG001ENG011XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 0, 3),
  ('01122012ENG030ENG034XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 1, 0),
  ('01122012ENG042ENG029XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 1, 1),
  ('01122012ENG007ENG025XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG025'), 1, 1),
  ('01122012ENG022ENG019XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 0, 1),
  ('01122012ENG014ENG040XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 3, 1),
  ('28112012ENG015ENG014XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 1, 0),
  ('28112012ENG032ENG042XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG042'), 0, 2),
  ('28112012ENG040ENG001XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 0, 0),
  ('28112012ENG029ENG020XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 1, 1),
  ('28112012ENG034ENG008XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 1, 1),
  ('28112012ENG019ENG004XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 2, 1),
  ('28112012ENG013ENG022XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 3, 1),
  ('28112012ENG011ENG030XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 2, 1),
  ('27112012ENG025ENG038XXXX', '2012.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG038'), 1, 0),
  ('27112012ENG027ENG007XXXX', '2012.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 0, 0),
  ('25112012ENG040ENG042XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 0),
  ('25112012ENG011ENG014XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 3, 1),
  ('25112012ENG034ENG004XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 2, 0),
  ('25112012ENG013ENG030XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 0, 0),
  ('24112012ENG025ENG020XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 0, 0),
  ('24112012ENG029ENG008XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG008'), 1, 1),
  ('24112012ENG015ENG007XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 3, 1),
  ('24112012ENG019ENG001XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 1, 0),
  ('24112012ENG032ENG038XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG038'), 3, 2),
  ('24112012ENG027ENG022XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                               'ENG022'), 2, 4),
  ('19112012ENG014ENG019XXXX', '2012.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 1),
  ('18112012ENG001ENG027XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 1, 3),
  ('17112012ENG008ENG015XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 1, 0),
  ('17112012ENG030ENG032XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 3, 0),
  ('17112012ENG042ENG025XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG025'), 5, 0),
  ('17112012ENG004ENG013XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
  ('17112012ENG007ENG034XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG034'), 1, 3),
  ('17112012ENG038ENG029XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG029'), 2, 1),
  ('17112012ENG022ENG040XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 2, 1),
  ('17112012ENG020ENG011XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 5, 2),
  ('11112012ENG040ENG030XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG030'), 1, 1),
  ('11112012ENG004ENG014XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG014'), 0, 1),
  ('11112012ENG042ENG011XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG011'), 2, 1),
  ('10112012ENG025ENG015XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG015'), 2, 3),
  ('10112012ENG020ENG001XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG001'), 3, 3),
  ('10112012ENG029ENG027XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG027'), 2, 1),
  ('10112012ENG038ENG008XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG038'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG008'), 0, 0),
  ('10112012ENG034ENG013XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG013'), 1, 1),
  ('10112012ENG019ENG007XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                               'ENG007'), 1, 0),
  ('10112012ENG032ENG022XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG032'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG022'), 1, 2),
  ('05112012ENG022ENG034XXXX', '2012.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG034'), 2, 0),
  ('04112012ENG030ENG004XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG004'), 1, 1),
  ('04112012ENG007ENG038XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                 teamId
                                                                                                               FROM Team
                                                                                                               WHERE
                                                                                                                 teamCode
                                                                                                                 =
                                                                                                                 'ENG007'), (SELECT
                                                                                                                               teamId
                                                                                                                             FROM
                                                                                                                               Team
                                                                                                                             WHERE
                                                                                                                               teamCode
                                                                                                                               =
                                                                                                                               'ENG038'), 1, 1),
  ('03112012ENG014ENG042XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG042'), 0, 0),
  ('03112012ENG001ENG029XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG029'), 2, 2),
  ('03112012ENG008ENG019XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG019'), 1, 0),
  ('03112012ENG027ENG025XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
  ('03112012ENG013ENG040XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG040'), 1, 1),
  ('03112012ENG011ENG032XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG032'), 0, 1),
  ('03112012ENG015ENG020XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                               'ENG020'), 2, 1),
  ('28102012ENG040ENG015XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 2, 3),
  ('28102012ENG004ENG022XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
  ('28102012ENG034ENG011XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG011'), 1, 2),
  ('28102012ENG029ENG030XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 2, 2),
  ('27102012ENG042ENG013XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG013'), 1, 0),
  ('27102012ENG020ENG007XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 1, 0),
  ('27102012ENG038ENG001XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG038'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 3, 3),
  ('27102012ENG019ENG027XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 0, 0),
  ('27102012ENG032ENG014XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG032'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 2, 1),
  ('27102012ENG025ENG008XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                              'ENG008'), 1, 1),
  ('21102012ENG007ENG029XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG007'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 1, 1),
  ('21102012ENG027ENG004XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG004'), 1, 1),
  ('20102012ENG008ENG020XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 1, 0),
  ('20102012ENG001ENG025XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 1, 0),
  ('20102012ENG030ENG038XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG038'), 1, 0),
  ('20102012ENG015ENG019XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 4, 2),
  ('20102012ENG013ENG032XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG032'), 2, 1),
  ('20102012ENG022ENG042XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 1, 2),
  ('20102012ENG014ENG034XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG034'), 4, 1),
  ('20102012ENG011ENG040XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 2, 4),
  ('07102012ENG004ENG015XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 0, 3),
  ('07102012ENG030ENG019XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 0, 0),
  ('07102012ENG011ENG025XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 2, 0),
  ('07102012ENG034ENG001XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG001'), 2, 2),
  ('06102012ENG014ENG020XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
  ('06102012ENG040ENG008XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG008'), 4, 1),
  ('06102012ENG013ENG038XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG038'), 2, 2),
  ('06102012ENG022ENG007XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 3, 2),
  ('06102012ENG032ENG029XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG032'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG029'), 2, 2),
  ('06102012ENG042ENG027XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 3, 0),
  ('01102012ENG007ENG014XXXX', '2012.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG007'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG014'), 1, 2),
  ('30092012ENG025ENG022XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG022'), 1, 1),
  ('29092012ENG015ENG011XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG011'), 2, 3),
  ('29092012ENG029ENG034XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG034'), 3, 1),
  ('29092012ENG001ENG042XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 1, 2),
  ('29092012ENG008ENG030XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 2, 5),
  ('29092012ENG038ENG004XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG038'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG004'), 2, 2),
  ('29092012ENG019ENG013XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG013'), 2, 0),
  ('29092012ENG027ENG032XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG032'), 1, 0),
  ('29092012ENG020ENG040XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                              'ENG040'), 1, 2),
  ('23092012ENG042ENG020XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 1, 1),
  ('23092012ENG011ENG007XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 2, 1),
  ('23092012ENG004ENG008XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG008'), 1, 0),
  ('23092012ENG030ENG015XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 1, 2),
  ('22092012ENG040ENG019XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG019'), 1, 0),
  ('22092012ENG034ENG025XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 4, 1),
  ('22092012ENG022ENG038XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG038'), 1, 0),
  ('22092012ENG014ENG027XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 1, 1),
  ('22092012ENG032ENG001XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG032'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG001'), 1, 2),
  ('22092012ENG013ENG029XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 0, 3),
  ('17092012ENG029ENG004XXXX', '2012.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG004'), 2, 2),
  ('16092012ENG038ENG011XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG038'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG011'), 1, 3),
  ('15092012ENG027ENG030XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG030'), 1, 1),
  ('15092012ENG020ENG034XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG034'), 6, 1),
  ('15092012ENG025ENG013XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG013'), 2, 0),
  ('15092012ENG001ENG022XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG022'), 3, 0),
  ('15092012ENG015ENG032XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG032'), 4, 0),
  ('15092012ENG007ENG040XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG007'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG040'), 0, 0),
  ('15092012ENG019ENG042XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 1, 1),
  ('15092012ENG008ENG014XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                              'ENG014'), 0, 0),
  ('22082012ENG040ENG038XXXX', '2012.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG038'), 4, 2),
  ('02092012ENG004ENG025XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG025'), 1, 1),
  ('02092012ENG034ENG015XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 2, 3),
  ('02092012ENG030ENG020XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 0, 2),
  ('01092012ENG042ENG007XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 3, 1),
  ('01092012ENG013ENG027XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG027'), 2, 2),
  ('01092012ENG011ENG008XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG008'), 1, 1),
  ('01092012ENG022ENG029XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 2, 0),
  ('01092012ENG032ENG019XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'), (SELECT
                                                                                                                teamId
                                                                                                              FROM Team
                                                                                                              WHERE
                                                                                                                teamCode
                                                                                                                =
                                                                                                                'ENG032'), (SELECT
                                                                                                                              teamId
                                                                                                                            FROM
                                                                                                                              Team
                                                                                                                            WHERE
                                                                                                                              teamCode
                                                                                                                              =
                                                                                                                              'ENG019'), 2, 2),
  ('01092012ENG014ENG001XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
  ('11122012ENG027ENG038XXXX', '2012.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG038'), 3, 0),
  ('26082012ENG030ENG042XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG042'), 2, 2),
  ('26082012ENG019ENG020XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG020'), 0, 0),
  ('25082012ENG040ENG004XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG004'), 2, 0),
  ('25082012ENG025ENG029XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG029'), 1, 3),
  ('25082012ENG015ENG001XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG001'), 3, 2),
  ('25082012ENG008ENG007XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG007'), 1, 1),
  ('25082012ENG034ENG032XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG032'), 0, 2),
  ('25082012ENG011ENG022XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
  ('25082012ENG013ENG014XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                              'ENG014'), 3, 0),
  ('20082012ENG029ENG015XXXX', '2012.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
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
                                                                                                                              'ENG015'), 1, 0),
  ('19082012ENG042ENG034XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG042'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG034'), 3, 2),
  ('19082012ENG032ENG040XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG032'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG040'), 0, 2),
  ('18082012ENG004ENG011XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG004'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG011'), 2, 1),
  ('18082012ENG020ENG027XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG027'), 0, 0),
  ('18082012ENG001ENG008XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG001'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG008'), 5, 0),
  ('18082012ENG007ENG013XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG007'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG013'), 0, 5),
  ('18082012ENG038ENG019XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG038'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG019'), 1, 1),
  ('18082012ENG022ENG030XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG030'), 3, 0),
  ('18082012ENG014ENG025XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ENG_PREM_LEAGUE'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ENG014'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ENG025'), 1, 0);
