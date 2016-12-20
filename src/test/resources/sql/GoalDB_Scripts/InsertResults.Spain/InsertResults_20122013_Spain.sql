INSERT INTO ArchResultSpain (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('01062013ESP022ESP024XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP024'), 1, 0),
  ('01062013ESP025ESP040XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 1),
  ('01062013ESP009ESP007XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 2, 0),
  ('01062013ESP004ESP020XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 1),
  ('01062013ESP021ESP015XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP015'), 4, 2),
  ('01062013ESP028ESP037XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 2, 2),
  ('01062013ESP033ESP042XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 4, 3),
  ('01062013ESP035ESP039XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 1, 3),
  ('01062013ESP027ESP038XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 4, 1),
  ('01062013ESP018ESP026XXXX', '2013.06.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 4, 2),
  ('26052013ESP037ESP004XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 0, 1),
  ('26052013ESP039ESP021XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 0, 0),
  ('26052013ESP020ESP035XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 4, 0),
  ('26052013ESP024ESP027XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
  ('26052013ESP007ESP028XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
  ('26052013ESP038ESP025XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 3, 1),
  ('26052013ESP026ESP033XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 1),
  ('26052013ESP040ESP018XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 3, 3),
  ('26052013ESP042ESP009XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 0),
  ('26052013ESP015ESP022XXXX', '2013.05.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 0, 2),
  ('08052013ESP018ESP038XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 6, 2),
  ('08052013ESP022ESP039XXXX', '2013.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 3),
  ('20052013ESP021ESP020XXXX', '2013.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 0),
  ('19052013ESP027ESP015XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 2, 1),
  ('19052013ESP035ESP037XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 2),
  ('19052013ESP025ESP024XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 0),
  ('19052013ESP004ESP028XXXX', '2013.05.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 3),
  ('18052013ESP033ESP040XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 2),
  ('18052013ESP009ESP026XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 3, 0),
  ('18052013ESP007ESP042XXXX', '2013.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 0, 1),
  ('13052013ESP040ESP009XXXX', '2013.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 2, 2),
  ('12052013ESP038ESP033XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 0, 0),
  ('12052013ESP039ESP027XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 2),
  ('12052013ESP020ESP022XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 0),
  ('12052013ESP028ESP042XXXX', '2013.05.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 0, 4),
  ('11052013ESP024ESP018XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 1),
  ('11052013ESP026ESP007XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 0),
  ('11052013ESP015ESP025XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 1, 0),
  ('11052013ESP037ESP021XXXX', '2013.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 2, 1),
  ('10052013ESP004ESP035XXXX', '2013.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 0, 0),
  ('06052013ESP007ESP040XXXX', '2013.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 2, 1),
  ('05052013ESP027ESP020XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 4, 2),
  ('05052013ESP033ESP024XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 3, 0),
  ('05052013ESP035ESP028XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 3, 0),
  ('05052013ESP021ESP004XXXX', '2013.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 1, 1),
  ('04052013ESP025ESP039XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 0),
  ('04052013ESP018ESP015XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 3),
  ('04052013ESP009ESP038XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
  ('04052013ESP042ESP026XXXX', '2013.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 4, 0),
  ('03052013ESP022ESP037XXXX', '2013.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 1),
  ('29042013ESP020ESP025XXXX', '2013.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 1, 1),
  ('28042013ESP040ESP042XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 4, 2),
  ('28042013ESP015ESP033XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 1, 1),
  ('28042013ESP038ESP007XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 2, 1),
  ('28042013ESP024ESP009XXXX', '2013.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 0, 1),
  ('27042013ESP035ESP021XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 3, 2),
  ('27042013ESP039ESP018XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 2),
  ('27042013ESP037ESP027XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 2, 2),
  ('27042013ESP004ESP022XXXX', '2013.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
  ('26042013ESP028ESP026XXXX', '2013.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 2, 2),
  ('22042013ESP022ESP035XXXX', '2013.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 2, 1),
  ('21042013ESP033ESP039XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 1),
  ('21042013ESP026ESP040XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 0, 0),
  ('21042013ESP025ESP037XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 1),
  ('21042013ESP007ESP024XXXX', '2013.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 0, 2),
  ('20042013ESP042ESP038XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 5, 1),
  ('20042013ESP027ESP004XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 0),
  ('20042013ESP018ESP020XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 1),
  ('20042013ESP009ESP015XXXX', '2013.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 1, 1),
  ('19042013ESP021ESP028XXXX', '2013.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 1),
  ('15042013ESP021ESP022XXXX', '2013.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 0),
  ('14042013ESP037ESP018XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 3),
  ('14042013ESP035ESP027XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 0, 3),
  ('14042013ESP039ESP009XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 5, 0),
  ('14042013ESP028ESP040XXXX', '2013.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 2),
  ('13042013ESP038ESP026XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 1, 0),
  ('13042013ESP024ESP042XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 3, 3),
  ('13042013ESP004ESP025XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 0, 4),
  ('13042013ESP015ESP007XXXX', '2013.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 2, 1),
  ('12042013ESP020ESP033XXXX', '2013.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 3, 3),
  ('08042013ESP033ESP037XXXX', '2013.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 2, 1),
  ('07042013ESP042ESP015XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 2, 1),
  ('07042013ESP007ESP039XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 0),
  ('07042013ESP026ESP024XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 2),
  ('07042013ESP022ESP028XXXX', '2013.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 0, 2),
  ('06042013ESP027ESP021XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 5, 0),
  ('06042013ESP025ESP035XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 3, 2),
  ('06042013ESP018ESP004XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 5, 1),
  ('06042013ESP040ESP038XXXX', '2013.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 4, 2),
  ('05042013ESP009ESP020XXXX', '2013.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 5),
  ('01042013ESP020ESP007XXXX', '2013.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 0, 0),
  ('01042013ESP037ESP009XXXX', '2013.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 0),
  ('31032013ESP039ESP042XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
  ('31032013ESP024ESP040XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 2, 2),
  ('31032013ESP021ESP025XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 2, 3),
  ('31032013ESP015ESP026XXXX', '2013.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 3),
  ('30032013ESP004ESP033XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 0),
  ('30032013ESP035ESP018XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 1),
  ('30032013ESP022ESP027XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 2, 2),
  ('30032013ESP028ESP038XXXX', '2013.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 3),
  ('17032013ESP027ESP028XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 3, 1),
  ('17032013ESP009ESP004XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 1),
  ('17032013ESP026ESP039XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 2),
  ('17032013ESP033ESP035XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 4, 0),
  ('17032013ESP038ESP024XXXX', '2013.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
  ('16032013ESP042ESP020XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 0),
  ('16032013ESP018ESP021XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 5, 2),
  ('16032013ESP007ESP037XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 0),
  ('16032013ESP040ESP015XXXX', '2013.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 1),
  ('15032013ESP025ESP022XXXX', '2013.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 3, 1),
  ('11032013ESP035ESP009XXXX', '2013.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 0, 0),
  ('10032013ESP039ESP040XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 1),
  ('10032013ESP022ESP018XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 2),
  ('10032013ESP004ESP007XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 0, 0),
  ('10032013ESP037ESP042XXXX', '2013.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 0),
  ('09032013ESP021ESP033XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 1),
  ('09032013ESP027ESP025XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 2, 0),
  ('09032013ESP015ESP038XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 1),
  ('09032013ESP028ESP024XXXX', '2013.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 0),
  ('08032013ESP020ESP026XXXX', '2013.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 2, 1),
  ('04032013ESP033ESP022XXXX', '2013.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 4, 1),
  ('03032013ESP040ESP020XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 3),
  ('03032013ESP038ESP039XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 0),
  ('03032013ESP024ESP015XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 0, 0),
  ('03032013ESP009ESP021XXXX', '2013.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 1, 2),
  ('02032013ESP042ESP004XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 2, 2),
  ('02032013ESP026ESP037XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 1),
  ('02032013ESP025ESP028XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 0, 0),
  ('02032013ESP018ESP027XXXX', '2013.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 2, 1),
  ('01032013ESP007ESP035XXXX', '2013.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 2, 0),
  ('25022013ESP004ESP026XXXX', '2013.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 0, 2),
  ('24022013ESP020ESP038XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 3, 0),
  ('24022013ESP039ESP024XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 0),
  ('24022013ESP022ESP009XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 2, 1),
  ('24022013ESP028ESP015XXXX', '2013.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 1, 2),
  ('23022013ESP027ESP033XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 1),
  ('23022013ESP025ESP018XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 2),
  ('23022013ESP035ESP042XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 2),
  ('23022013ESP021ESP007XXXX', '2013.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 3),
  ('22022013ESP037ESP040XXXX', '2013.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 3),
  ('17022013ESP024ESP020XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 0),
  ('17022013ESP018ESP028XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 0),
  ('17022013ESP015ESP039XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 3),
  ('17022013ESP042ESP021XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 2, 0),
  ('17022013ESP040ESP004XXXX', '2013.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 1),
  ('16022013ESP026ESP035XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 1, 0),
  ('16022013ESP009ESP027XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 2),
  ('16022013ESP038ESP037XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 0),
  ('16022013ESP007ESP022XXXX', '2013.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 3, 1),
  ('15022013ESP033ESP025XXXX', '2013.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 3, 1),
  ('11022013ESP020ESP015XXXX', '2013.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP015'), 0, 0),
  ('10022013ESP028ESP039XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 2, 1),
  ('10022013ESP037ESP024XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 0, 4),
  ('10022013ESP035ESP040XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 1, 2),
  ('10022013ESP027ESP007XXXX', '2013.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 6, 1),
  ('09022013ESP025ESP009XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 0, 3),
  ('09022013ESP018ESP033XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 4, 1),
  ('09022013ESP004ESP038XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 2),
  ('09022013ESP022ESP042XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 0, 1),
  ('09022013ESP021ESP026XXXX', '2013.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP026'), 1, 1),
  ('03022013ESP039ESP020XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 0),
  ('03022013ESP040ESP021XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 3, 0),
  ('03022013ESP042ESP027XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 1),
  ('03022013ESP033ESP028XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 1),
  ('03022013ESP038ESP035XXXX', '2013.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 1, 1),
  ('02022013ESP009ESP018XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 0),
  ('02022013ESP024ESP004XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 3, 2),
  ('02022013ESP007ESP025XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 3, 1),
  ('02022013ESP026ESP022XXXX', '2013.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 1, 0),
  ('01022013ESP015ESP037XXXX', '2013.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 2, 2),
  ('28012013ESP033ESP009XXXX', '2013.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 3, 0),
  ('27012013ESP037ESP039XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 3, 0),
  ('27012013ESP021ESP038XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 2, 3),
  ('27012013ESP027ESP026XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 5, 1),
  ('27012013ESP028ESP020XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 0),
  ('27012013ESP018ESP007XXXX', '2013.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 4, 0),
  ('26012013ESP025ESP042XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 2, 3),
  ('26012013ESP035ESP024XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 0, 0),
  ('26012013ESP004ESP015XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 2, 1),
  ('26012013ESP022ESP040XXXX', '2013.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 1),
  ('21012013ESP020ESP037XXXX', '2013.01.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 1, 1),
  ('20012013ESP042ESP018XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 5),
  ('20012013ESP039ESP004XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 2, 0),
  ('20012013ESP015ESP035XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 2, 0),
  ('20012013ESP026ESP025XXXX', '2013.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 2, 1),
  ('19012013ESP038ESP022XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 1, 1),
  ('19012013ESP007ESP033XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 1),
  ('19012013ESP040ESP027XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 3, 2),
  ('19012013ESP009ESP028XXXX', '2013.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 0),
  ('18012013ESP024ESP021XXXX', '2013.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 3, 2),
  ('14012013ESP007ESP009XXXX', '2013.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 2, 2),
  ('13012013ESP038ESP027XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 3),
  ('13012013ESP039ESP035XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 2, 0),
  ('13012013ESP040ESP025XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 1, 1),
  ('13012013ESP020ESP004XXXX', '2013.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 2, 0),
  ('12012013ESP042ESP033XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 0),
  ('12012013ESP026ESP018XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 0, 0),
  ('12012013ESP024ESP022XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
  ('12012013ESP015ESP021XXXX', '2013.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 3, 1),
  ('11012013ESP037ESP028XXXX', '2013.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 1, 2),
  ('07012013ESP028ESP007XXXX', '2013.01.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 3, 1),
  ('06012013ESP021ESP039XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 1, 1),
  ('06012013ESP027ESP024XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 4, 0),
  ('06012013ESP018ESP040XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 4, 3),
  ('06012013ESP022ESP015XXXX', '2013.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 3, 1),
  ('05012013ESP033ESP026XXXX', '2013.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 1, 0),
  ('05012013ESP025ESP038XXXX', '2013.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 0),
  ('05012013ESP009ESP042XXXX', '2013.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 2),
  ('05012013ESP004ESP037XXXX', '2013.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 3, 1),
  ('04012013ESP035ESP020XXXX', '2013.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 2),
  ('22122012ESP037ESP035XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 0, 2),
  ('22122012ESP038ESP018XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 3, 2),
  ('22122012ESP026ESP009XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 2),
  ('22122012ESP015ESP027XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 3),
  ('22122012ESP020ESP021XXXX', '2012.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP021'), 1, 2),
  ('21122012ESP039ESP022XXXX', '2012.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 1, 0),
  ('21122012ESP042ESP007XXXX', '2012.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 4, 2),
  ('20122012ESP024ESP025XXXX', '2012.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 2, 0),
  ('20122012ESP040ESP033XXXX', '2012.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 1),
  ('20122012ESP028ESP004XXXX', '2012.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 3, 0),
  ('17122012ESP022ESP020XXXX', '2012.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 0, 1),
  ('17122012ESP025ESP015XXXX', '2012.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 0, 0),
  ('16122012ESP027ESP039XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 4, 1),
  ('16122012ESP018ESP024XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 2),
  ('16122012ESP042ESP028XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 0, 1),
  ('16122012ESP035ESP004XXXX', '2012.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 0, 1),
  ('15122012ESP033ESP038XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 0, 2),
  ('15122012ESP009ESP040XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 0),
  ('15122012ESP021ESP037XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 1),
  ('15122012ESP007ESP026XXXX', '2012.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 1, 1),
  ('10122012ESP028ESP035XXXX', '2012.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 0, 2),
  ('09122012ESP020ESP027XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 2),
  ('09122012ESP039ESP025XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 6, 0),
  ('09122012ESP037ESP022XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 1, 0),
  ('09122012ESP004ESP021XXXX', '2012.12.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 4, 0),
  ('08122012ESP026ESP042XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 0, 1),
  ('08122012ESP015ESP018XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 2, 3),
  ('08122012ESP038ESP009XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 4, 0),
  ('08122012ESP040ESP007XXXX', '2012.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 1, 1),
  ('07122012ESP024ESP033XXXX', '2012.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 2),
  ('03122012ESP033ESP015XXXX', '2012.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 1, 2),
  ('02122012ESP021ESP035XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP035'), 1, 1),
  ('02122012ESP022ESP004XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 1),
  ('02122012ESP025ESP020XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 2, 3),
  ('02122012ESP009ESP024XXXX', '2012.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 0, 0),
  ('01122012ESP018ESP039XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 2, 0),
  ('01122012ESP027ESP037XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 5, 1),
  ('01122012ESP042ESP040XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 2, 5),
  ('01122012ESP007ESP038XXXX', '2012.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
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
  ('30112012ESP026ESP028XXXX', '2012.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 1, 0),
  ('26112012ESP035ESP022XXXX', '2012.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 0, 1),
  ('25112012ESP004ESP027XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 4),
  ('25112012ESP039ESP033XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
  ('25112012ESP037ESP025XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
  ('25112012ESP024ESP007XXXX', '2012.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 0, 2),
  ('24112012ESP020ESP018XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 0),
  ('24112012ESP038ESP042XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 4, 0),
  ('24112012ESP015ESP009XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 0),
  ('24112012ESP028ESP021XXXX', '2012.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 2, 0),
  ('23112012ESP040ESP026XXXX', '2012.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 0, 0),
  ('19112012ESP040ESP028XXXX', '2012.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 4, 0),
  ('18112012ESP033ESP020XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 5, 1),
  ('18112012ESP009ESP039XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 1),
  ('18112012ESP007ESP015XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 2, 1),
  ('18112012ESP022ESP021XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 1, 1),
  ('18112012ESP025ESP004XXXX', '2012.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 0, 2),
  ('17112012ESP018ESP037XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 5, 1),
  ('17112012ESP027ESP035XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 3, 1),
  ('17112012ESP042ESP024XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 1),
  ('17112012ESP026ESP038XXXX', '2012.11.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 0, 0),
  ('11112012ESP004ESP018XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 2),
  ('11112012ESP039ESP007XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
  ('11112012ESP021ESP027XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 2, 4),
  ('11112012ESP037ESP033XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 1),
  ('11112012ESP015ESP042XXXX', '2012.11.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP015'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 1, 1),
  ('10112012ESP038ESP040XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 2),
  ('10112012ESP035ESP025XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP035'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 5, 3),
  ('10112012ESP024ESP026XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 0, 3),
  ('10112012ESP028ESP022XXXX', '2012.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 3, 2),
  ('09112012ESP020ESP009XXXX', '2012.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 1, 2),
  ('05112012ESP007ESP020XXXX', '2012.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 2, 4),
  ('04112012ESP033ESP004XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 0, 0),
  ('04112012ESP009ESP037XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 2),
  ('04112012ESP026ESP015XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP026'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP015'), 0, 1),
  ('04112012ESP025ESP021XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP021'), 1, 0),
  ('04112012ESP040ESP024XXXX', '2012.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 0, 1),
  ('03112012ESP042ESP039XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 2, 0),
  ('03112012ESP018ESP035XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP035'), 4, 0),
  ('03112012ESP027ESP022XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 3, 1),
  ('03112012ESP038ESP028XXXX', '2012.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 1, 2),
  ('29102012ESP015ESP040XXXX', '2012.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP015'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 2, 2),
  ('28102012ESP021ESP018XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP018'), 0, 5),
  ('28102012ESP039ESP026XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP026'), 3, 1),
  ('28102012ESP037ESP007XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 1, 2),
  ('28102012ESP004ESP009XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP009'), 3, 1),
  ('28102012ESP035ESP033XXXX', '2012.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 2, 1),
  ('27102012ESP028ESP027XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 0, 5),
  ('27102012ESP022ESP025XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 1, 1),
  ('27102012ESP020ESP042XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 1, 0),
  ('27102012ESP024ESP038XXXX', '2012.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 0, 0),
  ('22102012ESP033ESP021XXXX', '2012.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP021'), 3, 2),
  ('21102012ESP040ESP039XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 0, 1),
  ('21102012ESP026ESP020XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP020'), 0, 0),
  ('21102012ESP009ESP035XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP035'), 1, 2),
  ('21102012ESP024ESP028XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 3, 2),
  ('21102012ESP007ESP004XXXX', '2012.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
  ('20102012ESP025ESP027XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 4, 5),
  ('20102012ESP042ESP037XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 3, 2),
  ('20102012ESP018ESP022XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 2, 0),
  ('20102012ESP038ESP015XXXX', '2012.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP015'), 2, 1),
  ('07102012ESP039ESP038XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 2, 1),
  ('07102012ESP027ESP018XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 2, 2),
  ('07102012ESP037ESP026XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP026'), 1, 0),
  ('07102012ESP021ESP009XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 1, 2),
  ('07102012ESP004ESP042XXXX', '2012.10.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP042'), 1, 0),
  ('06102012ESP020ESP040XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 2, 0),
  ('06102012ESP015ESP024XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP015'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 1, 1),
  ('06102012ESP035ESP007XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP007'), 0, 1),
  ('06102012ESP028ESP025XXXX', '2012.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 2, 1),
  ('05102012ESP022ESP033XXXX', '2012.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 2, 0),
  ('01102012ESP007ESP021XXXX', '2012.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP021'), 1, 0),
  ('30092012ESP024ESP039XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 0, 1),
  ('30092012ESP018ESP025XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 5, 1),
  ('30092012ESP026ESP004XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 4, 0),
  ('30092012ESP015ESP028XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP015'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 6, 1),
  ('30092012ESP009ESP022XXXX', '2012.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 2, 1),
  ('29092012ESP033ESP027XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 2, 3),
  ('29092012ESP040ESP037XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 2, 0),
  ('29092012ESP038ESP020XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP020'), 4, 0),
  ('29092012ESP042ESP035XXXX', '2012.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP035'), 2, 0),
  ('24092012ESP025ESP033XXXX', '2012.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 0, 2),
  ('24092012ESP028ESP018XXXX', '2012.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
  ('23092012ESP037ESP038XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 0, 0),
  ('23092012ESP039ESP015XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP015'), 2, 1),
  ('23092012ESP004ESP040XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 2, 1),
  ('23092012ESP021ESP042XXXX', '2012.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 2, 0),
  ('22092012ESP027ESP009XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP009'), 2, 0),
  ('22092012ESP020ESP024XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP024'), 1, 0),
  ('22092012ESP022ESP007XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 2, 1),
  ('22092012ESP035ESP026XXXX', '2012.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP026'), 3, 1),
  ('17092012ESP015ESP020XXXX', '2012.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP015'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP020'), 0, 1),
  ('16092012ESP039ESP028XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 4, 3),
  ('16092012ESP040ESP035XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP035'), 2, 0),
  ('16092012ESP026ESP021XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP021'), 1, 1),
  ('16092012ESP009ESP025XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 1, 1),
  ('16092012ESP024ESP037XXXX', '2012.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 3, 3),
  ('15092012ESP033ESP018XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 1, 0),
  ('15092012ESP007ESP027XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 1, 4),
  ('15092012ESP042ESP022XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 2, 1),
  ('15092012ESP038ESP004XXXX', '2012.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP004'), 3, 1),
  ('26092012ESP020ESP039XXXX', '2012.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP039'), 2, 4),
  ('02092012ESP027ESP042XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP042'), 1, 0),
  ('02092012ESP018ESP009XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP009'), 3, 0),
  ('02092012ESP004ESP024XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP024'), 3, 2),
  ('02092012ESP037ESP015XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP015'), 2, 0),
  ('02092012ESP028ESP033XXXX', '2012.09.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 0, 0),
  ('01092012ESP021ESP040XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP040'), 1, 0),
  ('01092012ESP025ESP007XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 1, 1),
  ('01092012ESP035ESP038XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP038'), 0, 1),
  ('01092012ESP022ESP026XXXX', '2012.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP026'), 2, 0),
  ('27082012ESP039ESP037XXXX', '2012.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 4, 0),
  ('27082012ESP015ESP004XXXX', '2012.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP015'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 2, 0),
  ('27082012ESP042ESP025XXXX', '2012.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 3, 3),
  ('26082012ESP007ESP018XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 2, 1),
  ('26082012ESP009ESP033XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
  ('26082012ESP026ESP027XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP026'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP027'), 1, 2),
  ('26082012ESP038ESP021XXXX', '2012.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP021'), 1, 1),
  ('25082012ESP020ESP028XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 1, 2),
  ('25082012ESP024ESP035XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP035'), 1, 2),
  ('25082012ESP040ESP022XXXX', '2012.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 2, 1),
  ('21082012ESP035ESP015XXXX', '2012.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP035'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP015'), 0, 1),
  ('20082012ESP028ESP009XXXX', '2012.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP028'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP009'), 1, 0),
  ('20082012ESP025ESP026XXXX', '2012.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP025'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP026'), 2, 0),
  ('20082012ESP004ESP039XXXX', '2012.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP004'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP039'), 1, 1),
  ('19082012ESP027ESP040XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP027'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP040'), 5, 1),
  ('19082012ESP037ESP020XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP037'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP020'), 3, 5),
  ('19082012ESP018ESP042XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP018'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP042'), 1, 1),
  ('19082012ESP021ESP024XXXX', '2012.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP021'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP024'), 2, 1),
  ('18082012ESP033ESP007XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP033'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP007'), 2, 1),
  ('18082012ESP022ESP038XXXX', '2012.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20122013'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP038'), 0, 1);
