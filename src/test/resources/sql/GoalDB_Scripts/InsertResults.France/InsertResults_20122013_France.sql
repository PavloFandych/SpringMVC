INSERT INTO ArchResultFrance (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('26052013FRA018FRA013XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA018'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA013'), 0, 2),
  ('26052013FRA036FRA035XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 0, 0),
  ('26052013FRA002FRA041XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 2, 1),
  ('26052013FRA001FRA008XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 1, 2),
  ('26052013FRA007FRA039XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 1),
  ('26052013FRA027FRA017XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 3),
  ('26052013FRA024FRA033XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 0),
  ('26052013FRA005FRA029XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 0, 0),
  ('26052013FRA026FRA030XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 0),
  ('26052013FRA009FRA023XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 2, 1),
  ('19052013FRA013FRA024XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 1),
  ('18052013FRA041FRA009XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 0),
  ('18052013FRA030FRA007XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 0),
  ('18052013FRA008FRA036XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 2),
  ('18052013FRA017FRA001XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 3, 1),
  ('18052013FRA029FRA027XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 0),
  ('18052013FRA033FRA018XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 1),
  ('18052013FRA035FRA026XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 2),
  ('18052013FRA039FRA005XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 0),
  ('18052013FRA023FRA002XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 0),
  ('12052013FRA024FRA017XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 1),
  ('12052013FRA041FRA013XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 4, 0),
  ('12052013FRA027FRA039XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 3, 1),
  ('11052013FRA018FRA023XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 0, 1),
  ('11052013FRA036FRA030XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 3, 1),
  ('11052013FRA002FRA008XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 3, 2),
  ('11052013FRA001FRA035XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 0, 2),
  ('11052013FRA009FRA033XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 4, 1),
  ('11052013FRA005FRA026XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 1),
  ('10052013FRA007FRA029XXXX', '2013.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 3, 0),
  ('05052013FRA017FRA009XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 1),
  ('05052013FRA008FRA024XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 3),
  ('05052013FRA033FRA013XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 0, 3),
  ('04052013FRA030FRA001XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 2, 1),
  ('04052013FRA029FRA018XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 1),
  ('04052013FRA035FRA027XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 0),
  ('04052013FRA026FRA007XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 4, 2),
  ('04052013FRA023FRA041XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 0),
  ('04052013FRA005FRA036XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 2, 1),
  ('03052013FRA039FRA002XXXX', '2013.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 0),
  ('28042013FRA041FRA017XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 1),
  ('28042013FRA013FRA023XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 3, 1),
  ('28042013FRA024FRA039XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 1),
  ('27042013FRA018FRA030XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 1),
  ('27042013FRA036FRA026XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 0, 0),
  ('27042013FRA002FRA029XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 0, 0),
  ('27042013FRA001FRA033XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 2),
  ('27042013FRA009FRA008XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 0, 0),
  ('27042013FRA027FRA005XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 1),
  ('26042013FRA007FRA035XXXX', '2013.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 3, 3),
  ('24042013FRA033FRA023XXXX', '2013.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 1, 2),
  ('24042013FRA039FRA018XXXX', '2013.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 4, 2),
  ('21042013FRA017FRA013XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 0),
  ('21042013FRA008FRA041XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 3, 1),
  ('21042013FRA029FRA009XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 0, 1),
  ('21042013FRA035FRA002XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 2),
  ('21042013FRA026FRA027XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 0, 1),
  ('21042013FRA036FRA007XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 2),
  ('20042013FRA005FRA001XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 1, 0),
  ('19042013FRA030FRA024XXXX', '2013.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 2),
  ('14042013FRA007FRA005XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 0),
  ('14042013FRA024FRA026XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 3, 1),
  ('14042013FRA013FRA035XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 3, 0),
  ('13042013FRA018FRA008XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 1, 1),
  ('13042013FRA002FRA030XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 4, 2),
  ('13042013FRA001FRA029XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 0, 2),
  ('13042013FRA041FRA033XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 4, 2),
  ('13042013FRA027FRA036XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 4, 1),
  ('13042013FRA023FRA017XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 1),
  ('12042013FRA009FRA039XXXX', '2013.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 0),
  ('07042013FRA007FRA027XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 5, 0),
  ('07042013FRA029FRA024XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 0),
  ('07042013FRA039FRA041XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 0),
  ('06042013FRA036FRA001XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 4, 0),
  ('06042013FRA030FRA009XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 3, 1),
  ('06042013FRA008FRA023XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 1, 0),
  ('06042013FRA035FRA018XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 0, 0),
  ('06042013FRA026FRA013XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 4),
  ('06042013FRA033FRA017XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 2),
  ('05042013FRA005FRA002XXXX', '2013.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 0),
  ('31032013FRA024FRA035XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 1, 2),
  ('31032013FRA001FRA007XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 2),
  ('31032013FRA013FRA005XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 1),
  ('30032013FRA018FRA026XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 3),
  ('30032013FRA002FRA027XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 1),
  ('30032013FRA041FRA029XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 2),
  ('30032013FRA033FRA008XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 0, 2),
  ('30032013FRA009FRA036XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 3, 4),
  ('30032013FRA023FRA039XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 2),
  ('29032013FRA017FRA030XXXX', '2013.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 0),
  ('17032013FRA039FRA017XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 2, 2),
  ('17032013FRA026FRA002XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 0),
  ('17032013FRA008FRA013XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 0),
  ('16032013FRA007FRA041XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 2),
  ('16032013FRA027FRA001XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 4, 0),
  ('16032013FRA030FRA023XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 1, 1),
  ('16032013FRA029FRA033XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 0),
  ('16032013FRA035FRA009XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 1),
  ('16032013FRA036FRA024XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 4, 1),
  ('15032013FRA005FRA018XXXX', '2013.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 0, 0),
  ('10032013FRA024FRA005XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 0),
  ('10032013FRA002FRA036XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 0),
  ('10032013FRA013FRA030XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 0),
  ('09032013FRA018FRA027XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 0),
  ('09032013FRA001FRA026XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 0, 1),
  ('09032013FRA041FRA035XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 5, 1),
  ('09032013FRA023FRA029XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 4, 2),
  ('09032013FRA009FRA007XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 3),
  ('09032013FRA017FRA008XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 2, 1),
  ('08032013FRA033FRA039XXXX', '2013.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 2),
  ('03032013FRA007FRA002XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 1),
  ('03032013FRA005FRA023XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 2, 1),
  ('03032013FRA001FRA024XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 1),
  ('02032013FRA036FRA018XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 0),
  ('02032013FRA027FRA009XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 1),
  ('02032013FRA035FRA008XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 1, 2),
  ('02032013FRA039FRA013XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 4, 0),
  ('02032013FRA026FRA041XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 0),
  ('02032013FRA029FRA017XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 0),
  ('01032013FRA030FRA033XXXX', '2013.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 0),
  ('24022013FRA017FRA005XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 0),
  ('24022013FRA002FRA001XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 0, 2),
  ('24022013FRA024FRA027XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 3, 1),
  ('23022013FRA018FRA007XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 3),
  ('23022013FRA041FRA030XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 0, 1),
  ('23022013FRA008FRA039XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 3),
  ('23022013FRA023FRA036XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 0, 0),
  ('23022013FRA009FRA026XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 0, 0),
  ('23022013FRA033FRA035XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 2),
  ('22022013FRA013FRA029XXXX', '2013.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 0),
  ('17022013FRA035FRA017XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 3, 2),
  ('17022013FRA029FRA039XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 1),
  ('17022013FRA002FRA024XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 4),
  ('16022013FRA036FRA013XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 0, 1),
  ('16022013FRA001FRA018XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 1),
  ('16022013FRA027FRA041XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 2, 1),
  ('16022013FRA030FRA008XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 1, 0),
  ('16022013FRA026FRA023XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 2, 2),
  ('16022013FRA005FRA009XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 0),
  ('15022013FRA007FRA033XXXX', '2013.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 0),
  ('10022013FRA024FRA007XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 3),
  ('10022013FRA033FRA026XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 0),
  ('10022013FRA041FRA005XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 1),
  ('09022013FRA018FRA002XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 0),
  ('09022013FRA008FRA029XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 2),
  ('09022013FRA013FRA027XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 1),
  ('09022013FRA023FRA035XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 0, 0),
  ('09022013FRA009FRA001XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 2, 1),
  ('09022013FRA039FRA030XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 4, 1),
  ('08022013FRA017FRA036XXXX', '2013.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 3, 1),
  ('03022013FRA005FRA008XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 0, 1),
  ('03022013FRA030FRA029XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 3, 1),
  ('03022013FRA018FRA024XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 3, 1),
  ('02022013FRA036FRA041XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 0),
  ('02022013FRA002FRA009XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 0),
  ('02022013FRA001FRA013XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 0, 2),
  ('02022013FRA007FRA023XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 1, 1),
  ('02022013FRA035FRA039XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 2),
  ('02022013FRA027FRA033XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 2),
  ('01022013FRA026FRA017XXXX', '2013.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 4),
  ('27012013FRA017FRA007XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 0),
  ('27012013FRA013FRA002XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 1),
  ('27012013FRA039FRA036XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 3, 0),
  ('26012013FRA041FRA018XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 1),
  ('26012013FRA030FRA035XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 0),
  ('26012013FRA008FRA027XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 2, 1),
  ('26012013FRA029FRA026XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 1),
  ('26012013FRA023FRA001XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 2, 1),
  ('26012013FRA033FRA005XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 2),
  ('25012013FRA009FRA024XXXX', '2013.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 2),
  ('20012013FRA002FRA017XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 1),
  ('20012013FRA007FRA013XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 0, 2),
  ('20012013FRA036FRA033XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 2),
  ('19012013FRA018FRA009XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 1),
  ('19012013FRA001FRA039XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 1),
  ('19012013FRA027FRA023XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 3, 2),
  ('19012013FRA026FRA008XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 2, 1),
  ('19012013FRA005FRA030XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 3, 2),
  ('19012013FRA035FRA029XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 0),
  ('18012013FRA024FRA041XXXX', '2013.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 0),
  ('13012013FRA035FRA005XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 3, 1),
  ('13012013FRA013FRA009XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 5, 0),
  ('13012013FRA029FRA036XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 2),
  ('12012013FRA041FRA001XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 0, 2),
  ('12012013FRA030FRA027XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 2, 0),
  ('12012013FRA008FRA007XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 2, 2),
  ('12012013FRA033FRA002XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 2),
  ('12012013FRA023FRA024XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 2),
  ('11012013FRA017FRA018XXXX', '2013.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 0, 0),
  ('11012013FRA039FRA026XXXX', '2013.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 2),
  ('23122012FRA005FRA039XXXX', '2012.12.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 0),
  ('23122012FRA026FRA035XXXX', '2012.12.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 0),
  ('23122012FRA009FRA041XXXX', '2012.12.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 2, 1),
  ('22122012FRA018FRA033XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 4),
  ('22122012FRA036FRA008XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 4, 2),
  ('22122012FRA002FRA023XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 0, 0),
  ('22122012FRA027FRA029XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 2),
  ('22122012FRA024FRA013XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 0),
  ('22122012FRA007FRA030XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 4, 1),
  ('21122012FRA001FRA017XXXX', '2012.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 3),
  ('16122012FRA017FRA024XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 0),
  ('16122012FRA039FRA027XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 0, 2),
  ('16122012FRA008FRA002XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 1),
  ('15122012FRA030FRA036XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 4, 0),
  ('15122012FRA013FRA041XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 3, 2),
  ('15122012FRA029FRA007XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 1),
  ('15122012FRA035FRA001XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 1, 2),
  ('15122012FRA023FRA018XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 3, 2),
  ('15122012FRA026FRA005XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 1),
  ('14122012FRA033FRA009XXXX', '2012.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 0),
  ('13122012FRA002FRA039XXXX', '2012.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 0),
  ('12122012FRA036FRA005XXXX', '2012.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 2),
  ('12122012FRA018FRA029XXXX', '2012.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 0),
  ('12122012FRA001FRA030XXXX', '2012.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 2),
  ('12122012FRA041FRA023XXXX', '2012.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 2, 0),
  ('12122012FRA027FRA035XXXX', '2012.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 0),
  ('12122012FRA024FRA008XXXX', '2012.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 1, 1),
  ('11122012FRA007FRA026XXXX', '2012.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 0),
  ('11122012FRA013FRA033XXXX', '2012.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 0),
  ('11122012FRA009FRA017XXXX', '2012.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 4),
  ('09122012FRA039FRA024XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 1),
  ('09122012FRA005FRA027XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 0, 3),
  ('09122012FRA029FRA002XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 0),
  ('08122012FRA030FRA018XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 3, 0),
  ('08122012FRA008FRA009XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 1),
  ('08122012FRA033FRA001XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 2, 2),
  ('08122012FRA035FRA007XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 1),
  ('08122012FRA023FRA013XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 1),
  ('08122012FRA017FRA041XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 4, 0),
  ('07122012FRA026FRA036XXXX', '2012.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 0, 0),
  ('02122012FRA027FRA026XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 0),
  ('02122012FRA023FRA033XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 3),
  ('02122012FRA001FRA005XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 2),
  ('01122012FRA002FRA035XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 2, 2),
  ('01122012FRA041FRA008XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 1, 1),
  ('01122012FRA007FRA036XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 0, 0),
  ('01122012FRA013FRA017XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 2, 1),
  ('01122012FRA009FRA029XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 0),
  ('01122012FRA024FRA030XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 0),
  ('30112012FRA018FRA039XXXX', '2012.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 0),
  ('25112012FRA005FRA007XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 0),
  ('25112012FRA026FRA024XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 3, 0),
  ('25112012FRA030FRA002XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 0),
  ('24112012FRA036FRA027XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 2, 1),
  ('24112012FRA008FRA018XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 1, 1),
  ('24112012FRA029FRA001XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 0, 0),
  ('24112012FRA033FRA041XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 1),
  ('24112012FRA035FRA013XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 0, 1),
  ('24112012FRA017FRA023XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 4, 0),
  ('23112012FRA039FRA009XXXX', '2012.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 0),
  ('18112012FRA002FRA005XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 0),
  ('18112012FRA013FRA026XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 0),
  ('18112012FRA024FRA029XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 3, 0),
  ('17112012FRA018FRA035XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 0, 1),
  ('17112012FRA001FRA036XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 3, 0),
  ('17112012FRA041FRA039XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 2),
  ('17112012FRA023FRA008XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 3, 3),
  ('17112012FRA009FRA030XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 1),
  ('17112012FRA017FRA033XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 2),
  ('16112012FRA027FRA007XXXX', '2012.11.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 2, 0),
  ('11112012FRA030FRA017XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 1),
  ('11112012FRA027FRA002XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 0, 4),
  ('11112012FRA035FRA024XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 1),
  ('11112012FRA005FRA013XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 2),
  ('10112012FRA036FRA009XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 3),
  ('10112012FRA029FRA041XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 1, 2),
  ('10112012FRA039FRA023XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 2, 0),
  ('10112012FRA026FRA018XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 2, 4),
  ('10112012FRA007FRA001XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 1, 0),
  ('09112012FRA008FRA033XXXX', '2012.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 3),
  ('04112012FRA002FRA026XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA002'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 0),
  ('04112012FRA024FRA036XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 5, 2),
  ('04112012FRA018FRA005XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 2),
  ('03112012FRA041FRA007XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 2),
  ('03112012FRA013FRA008XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA013'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 2, 1),
  ('03112012FRA033FRA029XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 0),
  ('03112012FRA023FRA030XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 1),
  ('03112012FRA009FRA035XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 3, 1),
  ('03112012FRA017FRA039XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 2),
  ('02112012FRA001FRA027XXXX', '2012.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA001'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 2, 0),
  ('07112012FRA035FRA041XXXX', '2012.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 2, 1),
  ('28112012FRA005FRA024XXXX', '2012.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA005'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 4),
  ('28102012FRA036FRA002XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA036'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 3, 1),
  ('28102012FRA027FRA018XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA018'), 4, 4),
  ('27102012FRA030FRA013XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 1),
  ('27102012FRA008FRA017XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA008'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 1),
  ('27102012FRA029FRA023XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA029'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 1, 1),
  ('27102012FRA026FRA001XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 3, 1),
  ('27102012FRA007FRA009XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 1),
  ('26102012FRA039FRA033XXXX', '2012.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 2, 0),
  ('21102012FRA023FRA005XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 1, 0),
  ('21102012FRA024FRA001XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA001'), 1, 0),
  ('21102012FRA018FRA036XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 0, 0),
  ('20102012FRA041FRA026XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 0, 4),
  ('20102012FRA008FRA035XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA008'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 1, 1),
  ('20102012FRA013FRA039XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA013'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 1, 1),
  ('20102012FRA033FRA030XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 2, 1),
  ('20102012FRA009FRA027XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 6, 1),
  ('20102012FRA017FRA029XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 1, 0),
  ('19102012FRA002FRA007XXXX', '2012.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA002'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 1, 1),
  ('07102012FRA005FRA017XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA005'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 2, 2),
  ('07102012FRA027FRA024XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 1, 1),
  ('07102012FRA001FRA002XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA001'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA002'), 1, 1),
  ('06102012FRA036FRA023XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA036'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA023'), 3, 2),
  ('06102012FRA007FRA018XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 2, 0),
  ('06102012FRA029FRA013XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 3, 1),
  ('06102012FRA035FRA033XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 0, 1),
  ('06102012FRA026FRA009XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA009'), 2, 2),
  ('06102012FRA030FRA041XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA041'), 2, 3),
  ('05102012FRA039FRA008XXXX', '2012.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA008'), 4, 0),
  ('30092012FRA024FRA002XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA002'), 0, 2),
  ('30092012FRA039FRA029XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 0, 0),
  ('30092012FRA009FRA005XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 4, 1),
  ('29092012FRA018FRA001XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA001'), 1, 0),
  ('29092012FRA041FRA027XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 1, 1),
  ('29092012FRA008FRA030XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA008'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 0, 2),
  ('29092012FRA013FRA036XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA013'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 2, 2),
  ('29092012FRA023FRA026XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 0, 2),
  ('29092012FRA017FRA035XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 2, 0),
  ('28092012FRA033FRA007XXXX', '2012.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 2, 0),
  ('23092012FRA007FRA024XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 1, 1),
  ('23092012FRA005FRA041XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA005'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA041'), 1, 0),
  ('23092012FRA002FRA018XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA002'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 2, 2),
  ('22092012FRA001FRA009XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA001'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA009'), 2, 1),
  ('22092012FRA027FRA013XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 1, 1),
  ('22092012FRA029FRA008XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA008'), 2, 0),
  ('22092012FRA035FRA023XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA023'), 3, 1),
  ('22092012FRA026FRA033XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 2, 2),
  ('22092012FRA036FRA017XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA036'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 0, 4),
  ('21092012FRA030FRA039XXXX', '2012.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 1, 1),
  ('16092012FRA008FRA005XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA008'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 0, 1),
  ('16092012FRA024FRA018XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 2, 0),
  ('16092012FRA033FRA027XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 1, 2),
  ('15092012FRA041FRA036XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 3, 0),
  ('15092012FRA013FRA001XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA013'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA001'), 4, 2),
  ('15092012FRA039FRA035XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 0, 1),
  ('15092012FRA009FRA002XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA002'), 0, 0),
  ('15092012FRA023FRA007XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 1, 1),
  ('14092012FRA017FRA026XXXX', '2012.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 2, 0),
  ('14092012FRA029FRA030XXXX', '2012.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 3, 1),
  ('02092012FRA007FRA017XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 1, 2),
  ('02092012FRA005FRA033XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA005'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 3, 1),
  ('02092012FRA002FRA013XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA002'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 1, 1),
  ('01092012FRA018FRA041XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA041'), 2, 0),
  ('01092012FRA036FRA039XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA036'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 0, 3),
  ('01092012FRA001FRA023XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA001'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA023'), 2, 1),
  ('01092012FRA027FRA008XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA008'), 3, 0),
  ('01092012FRA035FRA030XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 1, 3),
  ('01092012FRA026FRA029XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 1, 1),
  ('01092012FRA024FRA009XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA009'), 3, 2),
  ('26082012FRA017FRA002XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA002'), 0, 0),
  ('26082012FRA030FRA005XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 0, 1),
  ('26082012FRA039FRA001XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA001'), 4, 0),
  ('25082012FRA008FRA026XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA008'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 0, 1),
  ('25082012FRA029FRA035XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 1, 0),
  ('25082012FRA033FRA036XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 3, 2),
  ('25082012FRA023FRA027XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 2, 2),
  ('25082012FRA009FRA018XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 3, 0),
  ('25082012FRA013FRA007XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA013'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 2, 2),
  ('24082012FRA041FRA024XXXX', '2012.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 1, 1),
  ('19082012FRA018FRA017XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 0, 0),
  ('19082012FRA002FRA033XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA002'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 1, 0),
  ('19082012FRA005FRA035XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA005'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 2, 0),
  ('18082012FRA036FRA029XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA036'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 2, 1),
  ('18082012FRA001FRA041XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA001'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA041'), 1, 0),
  ('18082012FRA027FRA030XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 2, 1),
  ('18082012FRA026FRA039XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 2, 1),
  ('18082012FRA009FRA013XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 0, 0),
  ('18082012FRA024FRA023XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA023'), 4, 1),
  ('17082012FRA007FRA008XXXX', '2012.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA008'), 1, 1),
  ('12082012FRA029FRA005XXXX', '2012.08.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA029'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 0, 1),
  ('11082012FRA041FRA002XXXX', '2012.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA041'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA002'), 2, 3),
  ('11082012FRA008FRA001XXXX', '2012.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA008'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA001'), 1, 0),
  ('11082012FRA013FRA018XXXX', '2012.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA013'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA018'), 0, 1),
  ('11082012FRA017FRA027XXXX', '2012.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA017'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA027'), 2, 2),
  ('11082012FRA033FRA024XXXX', '2012.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA033'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA024'), 0, 1),
  ('11082012FRA035FRA036XXXX', '2012.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA035'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA036'), 2, 3),
  ('11082012FRA039FRA007XXXX', '2012.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA039'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA007'), 1, 2),
  ('11082012FRA023FRA009XXXX', '2012.08.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA023'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA009'), 0, 1),
  ('10082012FRA030FRA026XXXX', '2012.08.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA026'), 1, 1);
