INSERT INTO Result (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('18052014ESP033ESP006XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP033'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP006'), 3, 1),
  ('18052014ESP034ESP037XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 0),
  ('18052014ESP026ESP020XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 2, 1),
  ('18052014ESP028ESP007XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 1, 2),
  ('18052014ESP015ESP009XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 0, 1),
  ('18052014ESP040ESP041XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 1, 2),
  ('17052014ESP042ESP022XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
  ('17052014ESP027ESP039XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 1),
  ('17052014ESP018ESP024XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 3, 1),
  ('16052014ESP038ESP004XXXX', '2014.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 0),
  ('11052014ESP039ESP038XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 1),
  ('11052014ESP020ESP015XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 3),
  ('11052014ESP022ESP018XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 2, 0),
  ('11052014ESP006ESP027XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 0),
  ('11052014ESP024ESP026XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 1, 1),
  ('11052014ESP007ESP033XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 0),
  ('11052014ESP009ESP034XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 0, 2),
  ('11052014ESP037ESP040XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
  ('10052014ESP004ESP042XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 2, 0),
  ('10052014ESP041ESP028XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 4, 0),
  ('05052014ESP040ESP009XXXX', '2014.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 1),
  ('04052014ESP018ESP042XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
  ('04052014ESP033ESP041XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 0, 0),
  ('04052014ESP004ESP039XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 2, 0),
  ('04052014ESP034ESP020XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 2),
  ('03052014ESP015ESP024XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 0),
  ('03052014ESP026ESP022XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 0, 2),
  ('03052014ESP038ESP006XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 0, 1),
  ('03052014ESP027ESP007XXXX', '2014.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 2, 2),
  ('02052014ESP028ESP037XXXX', '2014.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 3),
  ('28042014ESP022ESP015XXXX', '2014.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 1),
  ('27042014ESP041ESP027XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 2, 3),
  ('27042014ESP037ESP033XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 3, 1),
  ('27042014ESP042ESP039XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 1),
  ('27042014ESP024ESP034XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 1, 2),
  ('26042014ESP020ESP040XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 1),
  ('26042014ESP018ESP026XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 4, 0),
  ('26042014ESP007ESP038XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
  ('26042014ESP009ESP028XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 0, 3),
  ('25042014ESP006ESP004XXXX', '2014.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 1),
  ('07052014ESP015ESP018XXXX', '2014.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 1),
  ('21042014ESP038ESP041XXXX', '2014.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 2, 0),
  ('20042014ESP027ESP037XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 2, 1),
  ('20042014ESP033ESP009XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 4, 0),
  ('20042014ESP028ESP020XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 1),
  ('20042014ESP034ESP022XXXX', '2014.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 2, 4),
  ('19042014ESP040ESP024XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 1),
  ('19042014ESP004ESP007XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
  ('19042014ESP026ESP042XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 1),
  ('18042014ESP039ESP006XXXX', '2014.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 2, 0),
  ('14042014ESP037ESP038XXXX', '2014.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 3, 0),
  ('13042014ESP024ESP028XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 2),
  ('13042014ESP007ESP039XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 2),
  ('13042014ESP042ESP006XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 2, 1),
  ('13042014ESP020ESP033XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 0, 2),
  ('12042014ESP018ESP034XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 4, 0),
  ('12042014ESP009ESP027XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 0),
  ('12042014ESP041ESP004XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
  ('12042014ESP022ESP040XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
  ('11042014ESP026ESP015XXXX', '2014.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 0, 0),
  ('07042014ESP004ESP037XXXX', '2014.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 2),
  ('06042014ESP015ESP042XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 0, 0),
  ('06042014ESP033ESP024XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 4, 1),
  ('06042014ESP006ESP007XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 1, 0),
  ('06042014ESP038ESP009XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 4, 1),
  ('05042014ESP028ESP022XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 3, 0),
  ('05042014ESP040ESP018XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 4),
  ('05042014ESP027ESP020XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 1),
  ('05042014ESP039ESP041XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 1, 0),
  ('04042014ESP034ESP026XXXX', '2014.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 1, 2),
  ('31032014ESP020ESP038XXXX', '2014.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 2),
  ('31032014ESP009ESP004XXXX', '2014.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 0, 2),
  ('30032014ESP042ESP007XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 1, 3),
  ('30032014ESP041ESP006XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 1, 1),
  ('30032014ESP026ESP040XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 1),
  ('30032014ESP015ESP034XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 1, 0),
  ('29032014ESP018ESP028XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 5, 0),
  ('29032014ESP037ESP039XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 2),
  ('29032014ESP022ESP033XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 0),
  ('29032014ESP024ESP027XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 1),
  ('27032014ESP034ESP042XXXX', '2014.03.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 2, 2),
  ('27032014ESP004ESP020XXXX', '2014.03.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 3),
  ('27032014ESP007ESP041XXXX', '2014.03.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 0, 1),
  ('27032014ESP040ESP015XXXX', '2014.03.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 1, 0),
  ('26032014ESP039ESP009XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 0),
  ('26032014ESP033ESP018XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 2, 1),
  ('26032014ESP027ESP022XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 3, 0),
  ('26032014ESP028ESP026XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 1, 0),
  ('25032014ESP006ESP037XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 0),
  ('25032014ESP038ESP024XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 2),
  ('24032014ESP034ESP040XXXX', '2014.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 4, 3),
  ('23032014ESP018ESP027XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 3, 4),
  ('23032014ESP042ESP041XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 2, 1),
  ('23032014ESP020ESP039XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 2),
  ('23032014ESP026ESP033XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 2),
  ('22032014ESP037ESP007XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 1, 0),
  ('22032014ESP015ESP028XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 1, 1),
  ('22032014ESP024ESP004XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 0, 0),
  ('22032014ESP009ESP006XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
  ('21032014ESP022ESP038XXXX', '2014.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 0, 2),
  ('17032014ESP041ESP037XXXX', '2014.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 1),
  ('16032014ESP040ESP042XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 0),
  ('16032014ESP033ESP015XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 1),
  ('16032014ESP027ESP026XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 7, 0),
  ('16032014ESP006ESP020XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 0, 0),
  ('15032014ESP039ESP024XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
  ('15032014ESP038ESP018XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 1),
  ('15032014ESP028ESP034XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 3, 1),
  ('15032014ESP004ESP022XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
  ('14032014ESP007ESP009XXXX', '2014.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 3, 3),
  ('10032014ESP040ESP028XXXX', '2014.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 3),
  ('10032014ESP026ESP038XXXX', '2014.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 0, 2),
  ('09032014ESP042ESP037XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 1),
  ('09032014ESP018ESP004XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 3, 0),
  ('09032014ESP034ESP033XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 3),
  ('09032014ESP024ESP006XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 3, 1),
  ('08032014ESP009ESP041XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 2, 0),
  ('08032014ESP022ESP039XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 2),
  ('08032014ESP020ESP007XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 2, 0),
  ('08032014ESP015ESP027XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 0),
  ('02032014ESP027ESP034XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 4, 1),
  ('02032014ESP028ESP042XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 0),
  ('02032014ESP033ESP040XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
  ('02032014ESP039ESP018XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 2, 2),
  ('02032014ESP041ESP020XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 1),
  ('01032014ESP006ESP022XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 1, 0),
  ('01032014ESP007ESP024XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 0, 0),
  ('01032014ESP004ESP026XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 2, 0),
  ('01032014ESP038ESP015XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 1, 1),
  ('28022014ESP037ESP009XXXX', '2014.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 4, 0),
  ('24022014ESP024ESP041XXXX', '2014.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 1, 2),
  ('23022014ESP026ESP039XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 3, 0),
  ('23022014ESP042ESP009XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 2, 1),
  ('23022014ESP020ESP037XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 2),
  ('23022014ESP028ESP033XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
  ('22022014ESP034ESP038XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 0, 0),
  ('22022014ESP040ESP027XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 3, 1),
  ('22022014ESP022ESP007XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 1, 1),
  ('22022014ESP018ESP006XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 3, 0),
  ('21022014ESP015ESP004XXXX', '2014.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 1),
  ('17022014ESP038ESP040XXXX', '2014.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 1),
  ('16022014ESP033ESP042XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 0, 0),
  ('16022014ESP037ESP024XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 2),
  ('16022014ESP007ESP018XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
  ('16022014ESP009ESP020XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 0),
  ('15022014ESP041ESP022XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 0, 2),
  ('15022014ESP027ESP028XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 6, 0),
  ('15022014ESP004ESP034XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 1, 0),
  ('15022014ESP039ESP015XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 3, 0),
  ('14022014ESP006ESP026XXXX', '2014.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 0, 0),
  ('10022014ESP022ESP037XXXX', '2014.02.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 0),
  ('09022014ESP033ESP027XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 4),
  ('09022014ESP040ESP004XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 0, 0),
  ('09022014ESP015ESP006XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 2, 2),
  ('09022014ESP026ESP007XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 2, 0),
  ('08022014ESP034ESP039XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 2, 0),
  ('08022014ESP018ESP041XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 4, 2),
  ('08022014ESP028ESP038XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 4, 1),
  ('08022014ESP042ESP020XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 5, 0),
  ('07022014ESP024ESP009XXXX', '2014.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 0),
  ('03022014ESP041ESP026XXXX', '2014.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 3, 1),
  ('02022014ESP037ESP018XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 1),
  ('02022014ESP039ESP040XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 4, 0),
  ('02022014ESP020ESP024XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 0),
  ('02022014ESP006ESP034XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
  ('01022014ESP038ESP033XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 3, 2),
  ('01022014ESP007ESP015XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 0, 0),
  ('01022014ESP004ESP028XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 0, 0),
  ('01022014ESP027ESP042XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 2, 3),
  ('31012014ESP009ESP022XXXX', '2014.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 1, 2),
  ('27012014ESP040ESP006XXXX', '2014.01.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 4, 0),
  ('26012014ESP027ESP038XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 3, 0),
  ('26012014ESP028ESP039XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 2, 4),
  ('26012014ESP026ESP037XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 5),
  ('26012014ESP034ESP007XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
  ('25012014ESP033ESP004XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 2, 3),
  ('25012014ESP042ESP024XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 2),
  ('25012014ESP015ESP041XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 1, 0),
  ('25012014ESP018ESP009XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 2, 0),
  ('24012014ESP022ESP020XXXX', '2014.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 4, 2),
  ('20012014ESP037ESP015XXXX', '2014.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 2),
  ('19012014ESP039ESP033XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 1),
  ('19012014ESP004ESP027XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 1),
  ('19012014ESP041ESP034XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
  ('19012014ESP007ESP040XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 2, 2),
  ('18012014ESP024ESP022XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
  ('18012014ESP009ESP026XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 0, 0),
  ('18012014ESP006ESP028XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
  ('18012014ESP020ESP018XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 5),
  ('17012014ESP038ESP042XXXX', '2014.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 0, 0),
  ('13012014ESP041ESP040XXXX', '2014.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 5, 1),
  ('12012014ESP004ESP038XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 0),
  ('12012014ESP024ESP018XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 1),
  ('12012014ESP020ESP026XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 1, 2),
  ('12012014ESP007ESP028XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 0, 1),
  ('11012014ESP006ESP033XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 1),
  ('11012014ESP039ESP027XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 0),
  ('11012014ESP022ESP042XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 2, 1),
  ('11012014ESP037ESP034XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 6, 1),
  ('10012014ESP009ESP015XXXX', '2014.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 0),
  ('06012014ESP028ESP041XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 2, 5),
  ('06012014ESP018ESP022XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
  ('05012014ESP040ESP037XXXX', '2014.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
  ('05012014ESP026ESP024XXXX', '2014.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 0),
  ('05012014ESP027ESP006XXXX', '2014.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 4, 0),
  ('05012014ESP033ESP007XXXX', '2014.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 3, 0),
  ('04012014ESP034ESP009XXXX', '2014.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
  ('04012014ESP042ESP004XXXX', '2014.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 2, 0),
  ('04012014ESP015ESP020XXXX', '2014.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 0, 0),
  ('04012014ESP038ESP039XXXX', '2014.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 1),
  ('22122013ESP022ESP026XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 1, 1),
  ('22122013ESP042ESP018XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 2, 3),
  ('22122013ESP037ESP028XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 1),
  ('22122013ESP007ESP027XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 2, 5),
  ('22122013ESP024ESP015XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 2),
  ('21122013ESP009ESP040XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 3),
  ('21122013ESP039ESP004XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 3, 2),
  ('21122013ESP020ESP034XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 0, 1),
  ('21122013ESP041ESP033XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 2),
  ('20122013ESP006ESP038XXXX', '2013.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 0, 1),
  ('16122013ESP015ESP022XXXX', '2013.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 3, 0),
  ('15122013ESP039ESP042XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 3, 0),
  ('15122013ESP033ESP037XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 1),
  ('15122013ESP040ESP020XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 5, 1),
  ('15122013ESP034ESP024XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 0, 0),
  ('14122013ESP038ESP007XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 1, 0),
  ('14122013ESP027ESP041XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 2, 1),
  ('14122013ESP028ESP009XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 0, 2),
  ('14122013ESP026ESP018XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 2, 2),
  ('13122013ESP004ESP006XXXX', '2013.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 2, 1),
  ('01122013ESP037ESP027XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 0),
  ('01122013ESP042ESP026XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 3, 0),
  ('01122013ESP009ESP033XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 2),
  ('01122013ESP020ESP028XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 2),
  ('30112013ESP024ESP040XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 2),
  ('30112013ESP018ESP015XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 4, 0),
  ('30112013ESP022ESP034XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 3, 1),
  ('30112013ESP006ESP039XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
  ('29112013ESP041ESP038XXXX', '2013.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 1),
  ('29112013ESP007ESP004XXXX', '2013.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 0),
  ('25112013ESP038ESP037XXXX', '2013.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 2),
  ('24112013ESP033ESP020XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 4, 0),
  ('24112013ESP006ESP042XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 2, 1),
  ('24112013ESP028ESP024XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 4),
  ('24112013ESP004ESP041XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 0, 3),
  ('23112013ESP039ESP007XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 7, 0),
  ('23112013ESP034ESP018XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 5),
  ('23112013ESP040ESP022XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 4, 3),
  ('23112013ESP027ESP009XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 4, 0),
  ('22112013ESP015ESP026XXXX', '2013.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 0, 1),
  ('10112013ESP020ESP027XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 4),
  ('10112013ESP041ESP039XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 1),
  ('10112013ESP042ESP015XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 2, 2),
  ('10112013ESP024ESP033XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 3),
  ('09112013ESP022ESP028XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
  ('09112013ESP037ESP004XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 2, 1),
  ('09112013ESP007ESP006XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 1, 1),
  ('09112013ESP018ESP040XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 5, 1),
  ('08112013ESP009ESP038XXXX', '2013.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 3, 1),
  ('08112013ESP026ESP034XXXX', '2013.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 0, 1),
  ('04112013ESP006ESP041XXXX', '2013.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 0, 1),
  ('03112013ESP038ESP020XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 2),
  ('03112013ESP004ESP009XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 0, 1),
  ('03112013ESP039ESP037XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 2, 0),
  ('03112013ESP007ESP042XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
  ('02112013ESP033ESP022XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 0, 1),
  ('02112013ESP028ESP018XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 2, 3),
  ('02112013ESP034ESP015XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 1, 0),
  ('02112013ESP040ESP026XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 5, 0),
  ('01112013ESP027ESP024XXXX', '2013.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 0),
  ('31102013ESP037ESP006XXXX', '2013.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP006'), 2, 2),
  ('31102013ESP020ESP004XXXX', '2013.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 0, 0),
  ('31102013ESP009ESP039XXXX', '2013.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 2),
  ('31102013ESP041ESP007XXXX', '2013.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 0, 2),
  ('30102013ESP026ESP028XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 3, 1),
  ('30102013ESP018ESP033XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 7, 3),
  ('30102013ESP042ESP034XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 1, 2),
  ('30102013ESP015ESP040XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
  ('29102013ESP022ESP027XXXX', '2013.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 3),
  ('29102013ESP024ESP038XXXX', '2013.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
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
  ('28102013ESP007ESP037XXXX', '2013.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 1),
  ('27102013ESP039ESP020XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 5, 0),
  ('27102013ESP040ESP034XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP034'), 3, 0),
  ('27102013ESP041ESP042XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 4, 1),
  ('27102013ESP033ESP026XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP026'), 2, 1),
  ('26102013ESP004ESP024XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 3, 0),
  ('26102013ESP006ESP009XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 0, 1),
  ('26102013ESP027ESP018XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
  ('26102013ESP038ESP022XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 0, 5),
  ('25102013ESP028ESP015XXXX', '2013.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP015'), 0, 3),
  ('21102013ESP037ESP041XXXX', '2013.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP041'), 2, 0),
  ('21102013ESP022ESP004XXXX', '2013.10.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP004'), 0, 1),
  ('20102013ESP015ESP033XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 2, 2),
  ('20102013ESP020ESP006XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP006'), 1, 2),
  ('20102013ESP034ESP028XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
  ('20102013ESP009ESP007XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 0, 2),
  ('19102013ESP024ESP039XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 1, 0),
  ('19102013ESP026ESP027XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 0, 0),
  ('19102013ESP042ESP040XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 1, 2),
  ('19102013ESP018ESP038XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 2, 0),
  ('06102013ESP037ESP042XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
  ('06102013ESP007ESP020XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP020'), 3, 1),
  ('06102013ESP033ESP034XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
  ('06102013ESP039ESP022XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 2, 1),
  ('05102013ESP027ESP015XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP015'), 4, 1),
  ('05102013ESP004ESP018XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 2, 3),
  ('05102013ESP028ESP040XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 1, 0),
  ('05102013ESP006ESP024XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
  ('04102013ESP038ESP026XXXX', '2013.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP026'), 0, 1),
  ('04102013ESP041ESP009XXXX', '2013.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP009'), 3, 0),
  ('30092013ESP009ESP037XXXX', '2013.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 2, 0),
  ('29092013ESP020ESP041XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP041'), 1, 0),
  ('29092013ESP024ESP007XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
  ('29092013ESP022ESP006XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP006'), 0, 1),
  ('29092013ESP026ESP004XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP004'), 0, 1),
  ('28092013ESP018ESP039XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 0, 1),
  ('28092013ESP040ESP033XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 1, 1),
  ('28092013ESP034ESP027XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 0, 2),
  ('28092013ESP042ESP028XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 1, 0),
  ('27092013ESP015ESP038XXXX', '2013.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 2, 2),
  ('26092013ESP007ESP022XXXX', '2013.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 2, 0),
  ('26092013ESP041ESP024XXXX', '2013.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP024'), 2, 1),
  ('26092013ESP037ESP020XXXX', '2013.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP020'), 2, 1),
  ('25092013ESP006ESP018XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 1, 2),
  ('25092013ESP009ESP042XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP042'), 0, 1),
  ('25092013ESP033ESP028XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 4, 1),
  ('24092013ESP039ESP026XXXX', '2013.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP026'), 2, 1),
  ('24092013ESP038ESP034XXXX', '2013.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP034'), 2, 0),
  ('24092013ESP027ESP040XXXX', '2013.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 4, 1),
  ('24092013ESP004ESP015XXXX', '2013.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP015'), 1, 1),
  ('23092013ESP024ESP037XXXX', '2013.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 3, 2),
  ('22092013ESP042ESP033XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
  ('22092013ESP018ESP007XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 4, 1),
  ('22092013ESP022ESP041XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP041'), 0, 0),
  ('22092013ESP020ESP009XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP009'), 0, 0),
  ('21092013ESP015ESP039XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 0, 2),
  ('21092013ESP028ESP027XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 0, 4),
  ('21092013ESP034ESP004XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP004'), 2, 2),
  ('21092013ESP040ESP038XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 0, 0),
  ('20092013ESP026ESP006XXXX', '2013.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP006'), 2, 1),
  ('16092013ESP037ESP022XXXX', '2013.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 3, 2),
  ('16092013ESP006ESP015XXXX', '2013.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP015'), 0, 0),
  ('15092013ESP020ESP042XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP042'), 3, 1),
  ('15092013ESP038ESP028XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 5, 0),
  ('15092013ESP007ESP026XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP026'), 2, 1),
  ('15092013ESP009ESP024XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP024'), 0, 1),
  ('14092013ESP041ESP018XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 2, 2),
  ('14092013ESP027ESP033XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 3, 2),
  ('14092013ESP004ESP040XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 0, 0),
  ('14092013ESP039ESP034XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP034'), 4, 2),
  ('01092013ESP033ESP038XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 2, 2),
  ('01092013ESP042ESP027XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 2, 3),
  ('01092013ESP040ESP039XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 1, 2),
  ('01092013ESP024ESP020XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP020'), 0, 0),
  ('01092013ESP018ESP037XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 3, 1),
  ('01092013ESP026ESP041XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP041'), 0, 3),
  ('31082013ESP015ESP007XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 1, 0),
  ('31082013ESP022ESP009XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP009'), 1, 1),
  ('31082013ESP034ESP006XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
  ('31082013ESP028ESP004XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP004'), 1, 2),
  ('26082013ESP009ESP018XXXX', '2013.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 0, 1),
  ('26082013ESP020ESP022XXXX', '2013.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 1, 2),
  ('25082013ESP004ESP033XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 0, 0),
  ('25082013ESP038ESP027XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 0, 1),
  ('25082013ESP039ESP028XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 5, 0),
  ('25082013ESP041ESP015XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP015'), 2, 1),
  ('24082013ESP024ESP042XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP042'), 3, 1),
  ('24082013ESP006ESP040XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 1, 1),
  ('23082013ESP037ESP026XXXX', '2013.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP026'), 2, 0),
  ('23082013ESP007ESP034XXXX', '2013.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP034'), 2, 2),
  ('19082013ESP034ESP041XXXX', '2013.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
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
                                                                                                                          'ESP041'), 2, 3),
  ('19082013ESP022ESP024XXXX', '2013.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP022'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP024'), 2, 2),
  ('19082013ESP028ESP006XXXX', '2013.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP028'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP006'), 3, 0),
  ('19082013ESP033ESP039XXXX', '2013.08.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP033'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP039'), 1, 3),
  ('18082013ESP026ESP009XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP026'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP009'), 1, 2),
  ('18082013ESP018ESP020XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP018'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP020'), 2, 1),
  ('18082013ESP027ESP004XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP027'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP004'), 7, 0),
  ('18082013ESP042ESP038XXXX', '2013.08.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP042'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP038'), 1, 0),
  ('17082013ESP015ESP037XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP015'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP037'), 1, 2),
  ('17082013ESP040ESP007XXXX', '2013.08.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP040'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP007'), 2, 0);
