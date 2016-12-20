INSERT INTO ArchResultSpain (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('23052015ESP018ESP007XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP018'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP007'), 7, 3),
  ('23052015ESP034ESP042XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 3),
  ('23052015ESP037ESP041XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 4, 0),
  ('23052015ESP027ESP025XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 2, 2),
  ('23052015ESP022ESP024XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 3, 2),
  ('23052015ESP032ESP010XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 3, 0),
  ('23052015ESP009ESP039XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 0),
  ('23052015ESP038ESP033XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 3),
  ('23052015ESP028ESP040XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 4),
  ('23052015ESP004ESP006XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 0, 0),
  ('17052015ESP039ESP027XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 1),
  ('17052015ESP010ESP028XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 2),
  ('17052015ESP025ESP004XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 2, 0),
  ('17052015ESP006ESP037XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 3),
  ('17052015ESP024ESP018XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 4),
  ('17052015ESP007ESP032XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 1, 1),
  ('17052015ESP040ESP009XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 0, 3),
  ('17052015ESP033ESP034XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 2, 1),
  ('17052015ESP042ESP022XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 1),
  ('17052015ESP041ESP038XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 1),
  ('11052015ESP028ESP007XXXX', '2015.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 2, 0),
  ('10052015ESP022ESP033XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 1),
  ('10052015ESP034ESP038XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 2),
  ('10052015ESP041ESP006XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 1, 0),
  ('10052015ESP004ESP039XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 2, 2),
  ('09052015ESP037ESP025XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 1, 1),
  ('09052015ESP018ESP042XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 2),
  ('09052015ESP027ESP040XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 0),
  ('09052015ESP009ESP010XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 2, 0),
  ('08052015ESP032ESP024XXXX', '2015.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 2),
  ('04052015ESP034ESP022XXXX', '2015.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 2, 2),
  ('03052015ESP038ESP006XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 1, 2),
  ('03052015ESP042ESP032XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 3, 1),
  ('03052015ESP007ESP009XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 2),
  ('03052015ESP024ESP028XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 1),
  ('02052015ESP025ESP041XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 1),
  ('02052015ESP033ESP018XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 2, 3),
  ('02052015ESP039ESP037XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 0),
  ('02052015ESP010ESP027XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 8),
  ('01052015ESP040ESP004XXXX', '2015.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 3, 0),
  ('30042015ESP009ESP024XXXX', '2015.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 1, 2),
  ('30042015ESP028ESP042XXXX', '2015.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 1),
  ('29042015ESP006ESP025XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 4, 0),
  ('29042015ESP041ESP039XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 1),
  ('29042015ESP022ESP038XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 0),
  ('29042015ESP032ESP033XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 3),
  ('29042015ESP018ESP034XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 3, 0),
  ('28042015ESP037ESP040XXXX', '2015.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 1),
  ('28042015ESP004ESP010XXXX', '2015.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 1, 0),
  ('28042015ESP027ESP007XXXX', '2015.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 6, 0),
  ('27042015ESP042ESP009XXXX', '2015.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 4, 0),
  ('26042015ESP022ESP018XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 2, 4),
  ('26042015ESP033ESP028XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 2, 0),
  ('26042015ESP034ESP032XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 2, 0),
  ('26042015ESP038ESP025XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 1, 1),
  ('25042015ESP040ESP041XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 0, 0),
  ('25042015ESP007ESP004XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 0, 1),
  ('25042015ESP039ESP006XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 3, 0),
  ('25042015ESP024ESP027XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 2),
  ('24042015ESP010ESP037XXXX', '2015.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 1),
  ('20042015ESP006ESP040XXXX', '2015.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 0),
  ('19042015ESP032ESP022XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 0, 1),
  ('19042015ESP041ESP010XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 0, 0),
  ('19042015ESP009ESP033XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 1),
  ('19042015ESP028ESP034XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 2, 0),
  ('18042015ESP037ESP007XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 4, 0),
  ('18042015ESP018ESP038XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 3, 1),
  ('18042015ESP025ESP039XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 1, 2),
  ('18042015ESP027ESP042XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 0),
  ('17042015ESP004ESP024XXXX', '2015.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 2, 2),
  ('13042015ESP042ESP004XXXX', '2015.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 3, 0),
  ('12042015ESP010ESP006XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 0, 2),
  ('12042015ESP040ESP025XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 2, 2),
  ('12042015ESP024ESP037XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 0),
  ('12042015ESP007ESP041XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 1),
  ('11042015ESP034ESP009XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 3, 0),
  ('11042015ESP022ESP028XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 6, 1),
  ('11042015ESP033ESP027XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 2, 2),
  ('11042015ESP038ESP039XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 2, 2),
  ('11042015ESP018ESP032XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 3, 0),
  ('09042015ESP006ESP007XXXX', '2015.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 0, 1),
  ('09042015ESP041ESP024XXXX', '2015.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 3),
  ('09042015ESP037ESP042XXXX', '2015.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 1),
  ('08042015ESP009ESP022XXXX', '2015.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 1),
  ('08042015ESP028ESP018XXXX', '2015.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 2),
  ('08042015ESP027ESP034XXXX', '2015.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 4, 0),
  ('08042015ESP025ESP010XXXX', '2015.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 1, 1),
  ('07042015ESP032ESP038XXXX', '2015.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 0),
  ('07042015ESP004ESP033XXXX', '2015.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 2),
  ('07042015ESP039ESP040XXXX', '2015.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 0),
  ('06042015ESP024ESP006XXXX', '2015.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 1, 1),
  ('05042015ESP022ESP027XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 1),
  ('05042015ESP007ESP025XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 2, 1),
  ('05042015ESP042ESP041XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 0, 0),
  ('05042015ESP018ESP009XXXX', '2015.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 9, 1),
  ('04042015ESP038ESP040XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 1),
  ('04042015ESP034ESP004XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 4),
  ('04042015ESP010ESP039XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 2),
  ('04042015ESP033ESP037XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 0),
  ('03042015ESP032ESP028XXXX', '2015.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 2),
  ('22032015ESP027ESP018XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 2, 1),
  ('22032015ESP040ESP010XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 3, 1),
  ('22032015ESP041ESP033XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 0, 2),
  ('22032015ESP025ESP024XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 0),
  ('21032015ESP037ESP034XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 2, 1),
  ('21032015ESP009ESP032XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 0, 0),
  ('21032015ESP004ESP022XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 0, 1),
  ('21032015ESP028ESP038XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 0),
  ('21032015ESP039ESP007XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 2, 0),
  ('20032015ESP006ESP042XXXX', '2015.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 4),
  ('16032015ESP007ESP040XXXX', '2015.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 0, 1),
  ('15032015ESP018ESP004XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 2, 0),
  ('15032015ESP033ESP006XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 3, 0),
  ('15032015ESP038ESP010XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 2, 0),
  ('15032015ESP034ESP041XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 0, 0),
  ('14032015ESP022ESP037XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 2),
  ('14032015ESP028ESP009XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 3, 1),
  ('14032015ESP032ESP027XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 2),
  ('14032015ESP024ESP039XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 0),
  ('13032015ESP042ESP025XXXX', '2015.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 2, 0),
  ('09032015ESP010ESP007XXXX', '2015.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 2),
  ('08032015ESP039ESP042XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 1),
  ('08032015ESP041ESP022XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 4, 1),
  ('08032015ESP040ESP024XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 1, 0),
  ('08032015ESP027ESP028XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 6, 1),
  ('07032015ESP009ESP038XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 0),
  ('07032015ESP006ESP034XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 1, 0),
  ('07032015ESP037ESP018XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 0),
  ('07032015ESP025ESP033XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 3, 4),
  ('06032015ESP004ESP032XXXX', '2015.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 2, 1),
  ('02032015ESP022ESP006XXXX', '2015.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 1, 1),
  ('01032015ESP018ESP041XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 1),
  ('01032015ESP033ESP039XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 0),
  ('01032015ESP032ESP037XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 1),
  ('01032015ESP042ESP040XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 0),
  ('28022015ESP038ESP007XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 3, 2),
  ('28022015ESP034ESP025XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 0, 0),
  ('28022015ESP028ESP004XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 4, 2),
  ('28022015ESP009ESP027XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 3),
  ('27022015ESP024ESP010XXXX', '2015.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 1, 0),
  ('23022015ESP004ESP009XXXX', '2015.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 2, 1),
  ('22022015ESP006ESP018XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 2),
  ('22022015ESP041ESP032XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 1, 0),
  ('22022015ESP037ESP028XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 0),
  ('22022015ESP040ESP033XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 4, 3),
  ('21022015ESP025ESP022XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 0, 2),
  ('21022015ESP039ESP034XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 3, 0),
  ('21022015ESP010ESP042XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 2),
  ('21022015ESP027ESP038XXXX', '2015.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 0, 1),
  ('20022015ESP007ESP024XXXX', '2015.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 2, 1),
  ('16022015ESP032ESP006XXXX', '2015.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 0, 1),
  ('15022015ESP022ESP039XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 2, 0),
  ('15022015ESP028ESP041XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 2, 0),
  ('15022015ESP027ESP004XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 5, 0),
  ('15022015ESP042ESP007XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 0),
  ('14022015ESP038ESP024XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 2),
  ('14022015ESP009ESP037XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 0),
  ('14022015ESP018ESP025XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 2, 0),
  ('14022015ESP033ESP010XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 3, 0),
  ('13022015ESP034ESP040XXXX', '2015.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 2),
  ('09022015ESP006ESP028XXXX', '2015.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 2, 0),
  ('08022015ESP037ESP027XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 2, 5),
  ('08022015ESP024ESP042XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 2),
  ('08022015ESP007ESP033XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 1),
  ('08022015ESP010ESP034XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 1, 2),
  ('07022015ESP040ESP022XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 1),
  ('07022015ESP004ESP038XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 4, 1),
  ('07022015ESP041ESP009XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 2, 0),
  ('07022015ESP039ESP018XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 4, 0),
  ('06022015ESP025ESP032XXXX', '2015.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 2, 0),
  ('02022015ESP038ESP042XXXX', '2015.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 0),
  ('01022015ESP027ESP041XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 3, 2),
  ('01022015ESP033ESP024XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 3, 2),
  ('01022015ESP034ESP007XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 0),
  ('01022015ESP004ESP037XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 2),
  ('31012015ESP022ESP010XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 1, 0),
  ('31012015ESP009ESP006XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 1, 0),
  ('31012015ESP032ESP039XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 1, 3),
  ('31012015ESP018ESP040XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 4, 1),
  ('30012015ESP028ESP025XXXX', '2015.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 1, 2),
  ('26012015ESP007ESP022XXXX', '2015.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 2, 1),
  ('25012015ESP042ESP033XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 3, 1),
  ('25012015ESP024ESP034XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 3, 0),
  ('25012015ESP037ESP038XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 1),
  ('25012015ESP025ESP009XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 2, 2),
  ('24012015ESP040ESP032XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 1, 0),
  ('24012015ESP041ESP004XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 0),
  ('24012015ESP039ESP028XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 3, 1),
  ('24012015ESP006ESP027XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 6),
  ('24012015ESP010ESP018XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 2),
  ('18012015ESP006ESP004XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 0),
  ('18012015ESP033ESP038XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 0),
  ('18012015ESP025ESP027XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 4),
  ('18012015ESP039ESP009XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 2, 0),
  ('18012015ESP007ESP018XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 3),
  ('17012015ESP024ESP022XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 0),
  ('17012015ESP041ESP037XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 0),
  ('17012015ESP042ESP034XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 3, 2),
  ('17012015ESP040ESP028XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 0, 1),
  ('16012015ESP010ESP032XXXX', '2015.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 1, 1),
  ('12012015ESP028ESP010XXXX', '2015.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 0, 1),
  ('11012015ESP027ESP039XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 3, 1),
  ('11012015ESP009ESP040XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 1),
  ('11012015ESP037ESP006XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 1, 2),
  ('11012015ESP034ESP033XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 0, 2),
  ('10012015ESP032ESP007XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 2, 1),
  ('10012015ESP022ESP042XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 1),
  ('10012015ESP038ESP041XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 1),
  ('10012015ESP018ESP024XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 3, 0),
  ('09012015ESP004ESP025XXXX', '2015.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 0, 0),
  ('05012015ESP010ESP009XXXX', '2015.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 2, 0),
  ('04012015ESP040ESP027XXXX', '2015.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 0),
  ('04012015ESP024ESP032XXXX', '2015.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 1, 2),
  ('04012015ESP042ESP018XXXX', '2015.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 2, 1),
  ('04012015ESP007ESP028XXXX', '2015.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 2),
  ('03012015ESP025ESP037XXXX', '2015.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 0),
  ('03012015ESP038ESP034XXXX', '2015.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 1, 2),
  ('03012015ESP006ESP041XXXX', '2015.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 2, 2),
  ('03012015ESP033ESP022XXXX', '2015.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 0),
  ('03012015ESP039ESP004XXXX', '2015.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 3, 1),
  ('04022015ESP018ESP033XXXX', '2015.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 1),
  ('21122014ESP037ESP039XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 1, 4),
  ('21122014ESP006ESP038XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 2),
  ('21122014ESP009ESP007XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 1),
  ('21122014ESP041ESP025XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 3, 0),
  ('20122014ESP028ESP024XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 1, 3),
  ('20122014ESP032ESP042XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 1),
  ('20122014ESP004ESP040XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 1),
  ('20122014ESP027ESP010XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 5, 0),
  ('19122014ESP022ESP034XXXX', '2014.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 0, 1),
  ('15122014ESP025ESP006XXXX', '2014.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 1, 0),
  ('14122014ESP040ESP037XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 1),
  ('14122014ESP039ESP041XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 0, 1),
  ('14122014ESP033ESP032XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 0, 0),
  ('14122014ESP024ESP009XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 2, 1),
  ('13122014ESP038ESP022XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 0),
  ('13122014ESP010ESP004XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 0, 0),
  ('13122014ESP042ESP028XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 3, 0),
  ('13122014ESP007ESP027XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 0),
  ('12122014ESP034ESP018XXXX', '2014.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 4),
  ('08122014ESP004ESP007XXXX', '2014.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 1),
  ('08122014ESP032ESP034XXXX', '2014.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 5, 2),
  ('07122014ESP009ESP042XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 1),
  ('07122014ESP041ESP040XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 4, 0),
  ('07122014ESP027ESP024XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 5, 1),
  ('07122014ESP028ESP033XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 0, 1),
  ('06122014ESP025ESP038XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 0, 1),
  ('06122014ESP018ESP022XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 3, 0),
  ('06122014ESP037ESP010XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 0, 1),
  ('06122014ESP006ESP039XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 2),
  ('01122014ESP034ESP028XXXX', '2014.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 0, 1),
  ('30112014ESP042ESP027XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 1),
  ('30112014ESP010ESP041XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 0, 2),
  ('30112014ESP033ESP009XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 5, 1),
  ('30112014ESP039ESP025XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 2, 0),
  ('29112014ESP022ESP032XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 0, 1),
  ('29112014ESP038ESP018XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 2),
  ('29112014ESP024ESP004XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 2, 1),
  ('29112014ESP007ESP037XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 2),
  ('28112014ESP040ESP006XXXX', '2014.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 3, 0),
  ('24112014ESP009ESP034XXXX', '2014.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 0, 0),
  ('23112014ESP041ESP007XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 2, 1),
  ('23112014ESP006ESP010XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 2, 2),
  ('23112014ESP004ESP042XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 1),
  ('23112014ESP028ESP022XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 0),
  ('22112014ESP025ESP040XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 0, 0),
  ('22112014ESP027ESP033XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 5, 1),
  ('22112014ESP032ESP018XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP032'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 4),
  ('22112014ESP039ESP038XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 3, 1),
  ('21112014ESP037ESP024XXXX', '2014.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 3, 1),
  ('09112014ESP040ESP039XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 2, 1),
  ('09112014ESP042ESP037XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP042'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 0),
  ('09112014ESP024ESP041XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 1, 1),
  ('09112014ESP033ESP004XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP033'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 1),
  ('08112014ESP022ESP009XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 0, 0),
  ('08112014ESP038ESP032XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 2, 1),
  ('08112014ESP018ESP028XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP018'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 5, 1),
  ('08112014ESP007ESP006XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP006'), 0, 0),
  ('08112014ESP034ESP027XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP034'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 2),
  ('07112014ESP010ESP025XXXX', '2014.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 0, 0),
  ('03112014ESP028ESP032XXXX', '2014.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 2, 3),
  ('02112014ESP006ESP024XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP006'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 2, 1),
  ('02112014ESP004ESP034XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP004'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP034'), 2, 1),
  ('02112014ESP041ESP042XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP041'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 3),
  ('02112014ESP037ESP033XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 0),
  ('01112014ESP040ESP038XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 0, 1),
  ('01112014ESP027ESP022XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 0, 1),
  ('01112014ESP039ESP010XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP039'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP010'), 4, 2),
  ('01112014ESP009ESP018XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP009'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 4),
  ('31102014ESP025ESP007XXXX', '2014.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP025'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 2),
  ('26102014ESP007ESP039XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 0, 1),
  ('26102014ESP033ESP041XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 2, 1),
  ('26102014ESP024ESP025XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP025'), 0, 0),
  ('26102014ESP038ESP028XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 4, 0),
  ('25102014ESP010ESP040XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 1, 1),
  ('25102014ESP032ESP009XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP032'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 1, 1),
  ('25102014ESP042ESP006XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP006'), 3, 1),
  ('25102014ESP018ESP027XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 3, 1),
  ('25102014ESP034ESP037XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP034'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP037'), 0, 1),
  ('24102014ESP022ESP004XXXX', '2014.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 3, 0),
  ('20102014ESP040ESP007XXXX', '2014.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP007'), 1, 2),
  ('19102014ESP041ESP034XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP034'), 2, 0),
  ('19102014ESP006ESP033XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP006'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 0, 2),
  ('19102014ESP025ESP042XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP025'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 3, 0),
  ('19102014ESP039ESP024XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 2, 0),
  ('18102014ESP010ESP038XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 1, 2),
  ('18102014ESP027ESP032XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP032'), 3, 0),
  ('18102014ESP037ESP022XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP022'), 1, 1),
  ('18102014ESP004ESP018XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP004'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 0, 5),
  ('17102014ESP009ESP028XXXX', '2014.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 0, 1),
  ('05102014ESP018ESP037XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP037'), 5, 0),
  ('05102014ESP024ESP040XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 2, 0),
  ('05102014ESP022ESP041XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 1, 3),
  ('05102014ESP033ESP025XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP025'), 4, 1),
  ('04102014ESP034ESP006XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP034'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP006'), 2, 2),
  ('04102014ESP038ESP009XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 2, 1),
  ('04102014ESP032ESP004XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP032'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 3, 3),
  ('04102014ESP028ESP027XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 0, 2),
  ('04102014ESP042ESP039XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 3, 1),
  ('03102014ESP007ESP010XXXX', '2014.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP010'), 1, 1),
  ('28092014ESP010ESP024XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 0, 0),
  ('28092014ESP040ESP042XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 1, 1),
  ('28092014ESP025ESP034XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP025'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP034'), 0, 1),
  ('28092014ESP007ESP038XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 1, 0),
  ('27092014ESP037ESP032XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP032'), 0, 0),
  ('27092014ESP004ESP028XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP004'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 0, 2),
  ('27092014ESP039ESP033XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 4, 0),
  ('27092014ESP027ESP009XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 6, 0),
  ('27092014ESP041ESP018XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 0, 2),
  ('26092014ESP006ESP022XXXX', '2014.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP006'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP022'), 0, 1),
  ('25092014ESP042ESP010XXXX', '2014.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP010'), 3, 0),
  ('25092014ESP024ESP007XXXX', '2014.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP007'), 2, 0),
  ('24092014ESP009ESP004XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 0, 1),
  ('24092014ESP038ESP027XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 0, 0),
  ('24092014ESP033ESP040XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 1, 0),
  ('24092014ESP034ESP039XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP034'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 0, 1),
  ('24092014ESP032ESP041XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP032'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 1, 1),
  ('24092014ESP028ESP037XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP037'), 2, 1),
  ('23092014ESP022ESP025XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP025'), 2, 1),
  ('23092014ESP018ESP006XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP006'), 5, 1),
  ('22092014ESP007ESP042XXXX', '2014.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 0, 3),
  ('21092014ESP004ESP027XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP004'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 0, 5),
  ('21092014ESP010ESP033XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 1, 3),
  ('21092014ESP041ESP028XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 4, 2),
  ('21092014ESP040ESP034XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP034'), 1, 2),
  ('20092014ESP024ESP038XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 2, 2),
  ('20092014ESP039ESP022XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP022'), 2, 2),
  ('20092014ESP037ESP009XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 0, 1),
  ('20092014ESP025ESP018XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP025'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 2, 8),
  ('19092014ESP006ESP032XXXX', '2014.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP006'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP032'), 0, 2),
  ('15092014ESP032ESP025XXXX', '2014.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP032'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP025'), 0, 1),
  ('14092014ESP009ESP041XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP009'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 0, 0),
  ('14092014ESP033ESP007XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP033'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP007'), 2, 0),
  ('14092014ESP042ESP024XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 3, 1),
  ('14092014ESP028ESP006XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP006'), 2, 3),
  ('13092014ESP022ESP040XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 2, 2),
  ('13092014ESP018ESP039XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP018'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 1, 2),
  ('13092014ESP038ESP004XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 0, 0),
  ('13092014ESP027ESP037XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP037'), 2, 0),
  ('12092014ESP034ESP010XXXX', '2014.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP034'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP010'), 1, 1),
  ('01092014ESP006ESP009XXXX', '2014.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP006'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 1, 1),
  ('31082014ESP025ESP028XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP025'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 2, 2),
  ('31082014ESP040ESP018XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 4, 2),
  ('31082014ESP041ESP027XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP041'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 0, 1),
  ('31082014ESP024ESP033XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 1, 2),
  ('30082014ESP039ESP032XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP039'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP032'), 2, 1),
  ('30082014ESP037ESP004XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 3, 0),
  ('30082014ESP010ESP022XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP022'), 1, 1),
  ('29082014ESP042ESP038XXXX', '2014.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP042'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 3, 0),
  ('29082014ESP007ESP034XXXX', '2014.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP034'), 1, 0),
  ('25082014ESP028ESP039XXXX', '2014.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 0, 0),
  ('25082014ESP018ESP010XXXX', '2014.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP018'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP010'), 2, 0),
  ('25082014ESP004ESP041XXXX', '2014.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP004'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP041'), 0, 2),
  ('24082014ESP027ESP006XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP027'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP006'), 3, 0),
  ('24082014ESP022ESP007XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP007'), 3, 1),
  ('24082014ESP032ESP040XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP032'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP040'), 1, 0),
  ('24082014ESP034ESP024XXXX', '2014.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP034'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP024'), 1, 1),
  ('23082014ESP009ESP025XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP009'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP025'), 2, 1),
  ('23082014ESP033ESP042XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP033'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP042'), 1, 1),
  ('23082014ESP038ESP037XXXX', '2014.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP038'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP037'), 1, 0);
