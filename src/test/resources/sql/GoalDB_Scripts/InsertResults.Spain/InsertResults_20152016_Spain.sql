INSERT INTO ArchResultSpain (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('15052016ESP020ESP007XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP007'), 2, 1),
  ('15052016ESP030ESP041XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP041'), 2, 0),
  ('15052016ESP028ESP004XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 3, 1),
  ('15052016ESP024ESP032XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 4, 2),
  ('15052016ESP038ESP014XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 4, 1),
  ('14052016ESP037ESP033XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
  ('14052016ESP039ESP022XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 2, 0),
  ('14052016ESP025ESP018XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 2),
  ('14052016ESP009ESP027XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 3),
  ('13052016ESP042ESP040XXXX', '2016.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 1),
  ('08052016ESP027ESP024XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 5, 0),
  ('08052016ESP022ESP038XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
  ('08052016ESP032ESP020XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 1),
  ('08052016ESP007ESP030XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 1, 1),
  ('08052016ESP014ESP037XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 0),
  ('08052016ESP004ESP039XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 2, 1),
  ('08052016ESP018ESP042XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 3, 2),
  ('08052016ESP040ESP028XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 1),
  ('08052016ESP033ESP009XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 4),
  ('08052016ESP041ESP025XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 0, 2),
  ('02052016ESP038ESP004XXXX', '2016.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
  ('01052016ESP042ESP041XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 0, 2),
  ('01052016ESP025ESP007XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 0, 2),
  ('01052016ESP024ESP033XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 0),
  ('01052016ESP037ESP022XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 2, 1),
  ('30042016ESP009ESP014XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 3, 2),
  ('30042016ESP020ESP027XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 2),
  ('30042016ESP039ESP028XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 1, 0),
  ('30042016ESP040ESP018XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 1),
  ('29042016ESP030ESP032XXXX', '2016.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP032'), 2, 0),
  ('25042016ESP022ESP009XXXX', '2016.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
  ('24042016ESP041ESP040XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 0),
  ('24042016ESP007ESP042XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 2, 2),
  ('24042016ESP033ESP020XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 2, 0),
  ('24042016ESP004ESP037XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 2, 2),
  ('23042016ESP032ESP025XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 1, 1),
  ('23042016ESP027ESP030XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 6, 0),
  ('23042016ESP039ESP038XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 0),
  ('23042016ESP028ESP018XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
  ('22042016ESP014ESP024XXXX', '2016.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 4, 0),
  ('21042016ESP009ESP004XXXX', '2016.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 5, 1),
  ('21042016ESP040ESP007XXXX', '2016.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
  ('20042016ESP018ESP041XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 3, 0),
  ('20042016ESP037ESP039XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 1),
  ('20042016ESP030ESP033XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP033'), 2, 1),
  ('20042016ESP038ESP028XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 1, 1),
  ('20042016ESP042ESP032XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 4, 0),
  ('20042016ESP025ESP027XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 8),
  ('19042016ESP020ESP014XXXX', '2016.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 1, 0),
  ('19042016ESP024ESP022XXXX', '2016.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 1, 1),
  ('17042016ESP027ESP042XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 2),
  ('17042016ESP039ESP009XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 3, 0),
  ('17042016ESP028ESP041XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 2, 1),
  ('17042016ESP033ESP025XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 1, 1),
  ('17042016ESP038ESP037XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 1),
  ('16042016ESP022ESP020XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 1),
  ('16042016ESP032ESP040XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 2, 1),
  ('16042016ESP014ESP030XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP030'), 1, 1),
  ('16042016ESP007ESP018XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 5),
  ('15042016ESP004ESP024XXXX', '2016.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 1),
  ('11042016ESP025ESP014XXXX', '2016.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 1, 3),
  ('10042016ESP037ESP028XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
  ('10042016ESP041ESP007XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 2, 0),
  ('10042016ESP042ESP033XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 1),
  ('10042016ESP030ESP022XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 0, 1),
  ('09042016ESP020ESP004XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 0),
  ('09042016ESP040ESP027XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
  ('09042016ESP024ESP039XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 3),
  ('09042016ESP018ESP032XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 4, 0),
  ('08042016ESP009ESP038XXXX', '2016.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 0, 0),
  ('04042016ESP004ESP030XXXX', '2016.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 0, 0),
  ('03042016ESP033ESP040XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
  ('03042016ESP032ESP041XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 1, 2),
  ('03042016ESP038ESP024XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 1),
  ('03042016ESP037ESP009XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 1),
  ('02042016ESP022ESP025XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
  ('02042016ESP027ESP018XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 2),
  ('02042016ESP014ESP042XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP042'), 2, 1),
  ('02042016ESP039ESP020XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 5, 1),
  ('01042016ESP028ESP007XXXX', '2016.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
  ('20032016ESP018ESP033XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 4, 0),
  ('20032016ESP042ESP022XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 0, 2),
  ('20032016ESP041ESP027XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 2, 2),
  ('20032016ESP024ESP037XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 2, 1),
  ('19032016ESP020ESP038XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 0, 1),
  ('19032016ESP025ESP004XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 2, 1),
  ('19032016ESP009ESP028XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 2),
  ('19032016ESP040ESP014XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 0, 1),
  ('19032016ESP030ESP039XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 2, 1),
  ('18032016ESP007ESP032XXXX', '2016.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
  ('14032016ESP009ESP024XXXX', '2016.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 1),
  ('13032016ESP014ESP018XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP018'), 1, 2),
  ('13032016ESP037ESP020XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 3, 1),
  ('13032016ESP033ESP041XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 4, 2),
  ('13032016ESP004ESP042XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
  ('12032016ESP028ESP032XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 1, 1),
  ('12032016ESP039ESP025XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 3, 0),
  ('12032016ESP022ESP040XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 0),
  ('12032016ESP027ESP007XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
  ('11032016ESP038ESP030XXXX', '2016.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 1, 0),
  ('07032016ESP024ESP028XXXX', '2016.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 1),
  ('06032016ESP042ESP039XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 3),
  ('06032016ESP030ESP037XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP037'), 0, 2),
  ('06032016ESP040ESP004XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
  ('06032016ESP032ESP027XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 4),
  ('06032016ESP020ESP009XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 2, 0),
  ('05032016ESP025ESP038XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 3, 3),
  ('05032016ESP007ESP033XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
  ('05032016ESP041ESP014XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 0, 1),
  ('05032016ESP018ESP022XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 7, 1),
  ('03032016ESP028ESP027XXXX', '2016.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 5),
  ('03032016ESP024ESP020XXXX', '2016.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 0, 3),
  ('03032016ESP009ESP030XXXX', '2016.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 2, 0),
  ('02032016ESP004ESP018XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 3),
  ('02032016ESP037ESP025XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 4, 1),
  ('02032016ESP022ESP041XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
  ('02032016ESP038ESP042XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 2),
  ('02032016ESP033ESP032XXXX', '2016.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 1, 0),
  ('01032016ESP014ESP007XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 4, 0),
  ('01032016ESP039ESP040XXXX', '2016.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 3, 0),
  ('28022016ESP027ESP033XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
  ('28022016ESP025ESP009XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 0, 1),
  ('28022016ESP042ESP037XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 3),
  ('28022016ESP041ESP004XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 3, 0),
  ('27022016ESP040ESP038XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 1),
  ('27022016ESP020ESP028XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
  ('27022016ESP007ESP022XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 0, 1),
  ('27022016ESP030ESP024XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP024'), 2, 4),
  ('27022016ESP018ESP039XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
  ('26022016ESP032ESP014XXXX', '2016.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 0, 1),
  ('21022016ESP039ESP041XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 0, 0),
  ('21022016ESP037ESP040XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 1),
  ('21022016ESP009ESP042XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
  ('21022016ESP038ESP018XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 1),
  ('21022016ESP028ESP033XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 2),
  ('20022016ESP022ESP032XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 3, 2),
  ('20022016ESP020ESP030XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 1, 1),
  ('20022016ESP024ESP025XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 1, 0),
  ('20022016ESP014ESP027XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 2),
  ('19022016ESP004ESP007XXXX', '2016.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 3, 0),
  ('14022016ESP027ESP022XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 6, 1),
  ('14022016ESP032ESP004XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 2, 0),
  ('14022016ESP007ESP039XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
  ('14022016ESP033ESP014XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 2, 0),
  ('14022016ESP040ESP009XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 3, 0),
  ('13022016ESP025ESP020XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 2, 2),
  ('13022016ESP042ESP024XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
  ('13022016ESP041ESP038XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 0),
  ('13022016ESP018ESP037XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 4, 2),
  ('12022016ESP030ESP028XXXX', '2016.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP028'), 2, 2),
  ('08022016ESP024ESP040XXXX', '2016.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 0, 5),
  ('07022016ESP009ESP018XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 2),
  ('07022016ESP022ESP033XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
  ('07022016ESP020ESP042XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
  ('07022016ESP004ESP027XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 2),
  ('06022016ESP030ESP025XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 1, 1),
  ('06022016ESP037ESP041XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 0, 0),
  ('06022016ESP028ESP014XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 2, 0),
  ('06022016ESP039ESP032XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 3, 1),
  ('05022016ESP038ESP007XXXX', '2016.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 3, 0),
  ('01022016ESP025ESP028XXXX', '2016.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
  ('31012016ESP018ESP024XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 6, 0),
  ('31012016ESP014ESP022XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP022'), 2, 1),
  ('31012016ESP042ESP030XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 0, 1),
  ('31012016ESP033ESP004XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 3, 1),
  ('30012016ESP040ESP020XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 2, 1),
  ('30012016ESP041ESP009XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 0),
  ('30012016ESP032ESP038XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 2),
  ('30012016ESP007ESP037XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
  ('30012016ESP027ESP039XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 2, 1),
  ('25012016ESP004ESP014XXXX', '2016.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 3, 2),
  ('24012016ESP020ESP018XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 1),
  ('24012016ESP025ESP042XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 1),
  ('24012016ESP039ESP033XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 0, 0),
  ('24012016ESP037ESP032XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 5, 2),
  ('23012016ESP028ESP022XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
  ('23012016ESP009ESP007XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 3, 2),
  ('23012016ESP024ESP041XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 2, 2),
  ('23012016ESP038ESP027XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 1, 2),
  ('22012016ESP030ESP040XXXX', '2016.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 5, 1),
  ('18012016ESP032ESP009XXXX', '2016.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 5, 1),
  ('17012016ESP027ESP037XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 6, 0),
  ('17012016ESP007ESP024XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 3, 1),
  ('17012016ESP014ESP039XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP039'), 0, 3),
  ('17012016ESP018ESP030XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 5, 1),
  ('17012016ESP042ESP028XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 2),
  ('16012016ESP040ESP025XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
  ('16012016ESP041ESP020XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 0, 0),
  ('16012016ESP022ESP004XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 4, 3),
  ('16012016ESP033ESP038XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 2, 1),
  ('10012016ESP022ESP039XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
  ('10012016ESP032ESP024XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 1),
  ('10012016ESP014ESP038XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 1),
  ('10012016ESP040ESP042XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 2, 0),
  ('10012016ESP041ESP030XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 2, 0),
  ('09012016ESP004ESP028XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 1),
  ('09012016ESP018ESP025XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 5, 0),
  ('09012016ESP007ESP020XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 1, 0),
  ('09012016ESP033ESP037XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
  ('09012016ESP027ESP009XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
  ('04012016ESP030ESP007XXXX', '2016.01.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP007'), 1, 2),
  ('03012016ESP042ESP018XXXX', '2016.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 2, 2),
  ('03012016ESP037ESP014XXXX', '2016.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 2, 2),
  ('03012016ESP025ESP041XXXX', '2016.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 1, 2),
  ('03012016ESP020ESP032XXXX', '2016.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 0, 4),
  ('03012016ESP009ESP033XXXX', '2016.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 1),
  ('03012016ESP028ESP040XXXX', '2016.01.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 2, 2),
  ('02012016ESP038ESP022XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 2, 0),
  ('02012016ESP039ESP004XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 0),
  ('02012016ESP024ESP027XXXX', '2016.01.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 0),
  ('31122015ESP041ESP042XXXX', '2015.12.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 0),
  ('30122015ESP014ESP009XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP009'), 4, 1),
  ('30122015ESP027ESP020XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 4, 0),
  ('30122015ESP022ESP037XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 0, 1),
  ('30122015ESP007ESP025XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 0, 0),
  ('30122015ESP032ESP030XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 2, 0),
  ('30122015ESP028ESP039XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 2),
  ('30122015ESP033ESP024XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 0),
  ('30122015ESP004ESP038XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 0, 1),
  ('30122015ESP018ESP040XXXX', '2015.12.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 3, 1),
  ('17022016ESP030ESP027XXXX', '2016.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP027'), 1, 3),
  ('20122015ESP038ESP039XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 0),
  ('20122015ESP037ESP004XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 2, 0),
  ('20122015ESP009ESP022XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 0, 2),
  ('20122015ESP040ESP041XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 0, 2),
  ('20122015ESP018ESP028XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 10, 2),
  ('19122015ESP025ESP032XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
  ('19122015ESP020ESP033XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 0, 0),
  ('19122015ESP024ESP014XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 1, 0),
  ('19122015ESP042ESP007XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 2, 2),
  ('13122015ESP041ESP018XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 1, 0),
  ('13122015ESP039ESP037XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 2, 1),
  ('13122015ESP032ESP042XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 1),
  ('13122015ESP028ESP038XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 1, 2),
  ('12122015ESP014ESP020XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP020'), 1, 0),
  ('12122015ESP033ESP030XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 2, 0),
  ('12122015ESP022ESP024XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 1, 0),
  ('12122015ESP004ESP009XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 2),
  ('12122015ESP027ESP025XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
  ('11122015ESP007ESP040XXXX', '2015.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 1, 1),
  ('07122015ESP024ESP004XXXX', '2015.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP004'), 1, 1),
  ('06122015ESP037ESP038XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
  ('06122015ESP030ESP014XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP014'), 3, 1),
  ('06122015ESP041ESP028XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 2, 1),
  ('06122015ESP040ESP032XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 2, 1),
  ('05122015ESP020ESP022XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 1, 1),
  ('05122015ESP025ESP033XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 1, 1),
  ('05122015ESP042ESP027XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
  ('05122015ESP009ESP039XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 2),
  ('05122015ESP018ESP007XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
  ('29112015ESP033ESP042XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 0),
  ('29112015ESP028ESP037XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
  ('29112015ESP032ESP018XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 0, 2),
  ('29112015ESP007ESP041XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 2, 0),
  ('28112015ESP022ESP030XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 2, 1),
  ('28112015ESP014ESP025XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP025'), 0, 2),
  ('28112015ESP038ESP009XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 2, 2),
  ('28112015ESP039ESP024XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
  ('28112015ESP027ESP040XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP040'), 4, 0),
  ('27112015ESP004ESP020XXXX', '2015.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 0, 1),
  ('23112015ESP007ESP028XXXX', '2015.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 1, 1),
  ('22112015ESP020ESP039XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 0, 1),
  ('22112015ESP009ESP037XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
  ('22112015ESP041ESP032XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP032'), 1, 1),
  ('22112015ESP030ESP004XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP004'), 0, 3),
  ('21112015ESP025ESP022XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 2, 0),
  ('21112015ESP042ESP014XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 1, 1),
  ('21112015ESP024ESP038XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP038'), 2, 0),
  ('21112015ESP018ESP027XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 4),
  ('21112015ESP040ESP033XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 0),
  ('08112015ESP033ESP018XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP018'), 3, 2),
  ('08112015ESP039ESP030XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP030'), 1, 0),
  ('08112015ESP027ESP041XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP041'), 3, 0),
  ('08112015ESP037ESP024XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP024'), 2, 1),
  ('07112015ESP038ESP020XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP020'), 0, 1),
  ('07112015ESP032ESP007XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP007'), 3, 1),
  ('07112015ESP028ESP009XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 2, 1),
  ('07112015ESP004ESP025XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP025'), 1, 1),
  ('07112015ESP022ESP042XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ESP042'), 1, 5),
  ('06112015ESP014ESP040XXXX', '2015.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP014'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP040'), 2, 0),
  ('01112015ESP020ESP037XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP037'), 1, 3),
  ('01112015ESP030ESP038XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ESP_PRIMERA'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ESP030'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ESP038'), 1, 0),
  ('01112015ESP024ESP009XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP009'), 1, 1),
  ('01112015ESP032ESP028XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP028'), 1, 0),
  ('31102015ESP040ESP022XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP022'), 2, 3),
  ('31102015ESP007ESP027XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP027'), 0, 2),
  ('31102015ESP042ESP004XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
  ('31102015ESP041ESP033XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP033'), 2, 1),
  ('31102015ESP018ESP014XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP014'), 3, 1),
  ('30102015ESP025ESP039XXXX', '2015.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ESP039'), 1, 1),
  ('26102015ESP037ESP030XXXX', '2015.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP030'), 3, 0),
  ('25102015ESP039ESP042XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP042'), 2, 1),
  ('25102015ESP027ESP032XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP032'), 3, 1),
  ('25102015ESP014ESP041XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP041'), 0, 0),
  ('25102015ESP004ESP040XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 0, 4),
  ('24102015ESP038ESP025XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 2, 0),
  ('24102015ESP033ESP007XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 5, 0),
  ('24102015ESP009ESP020XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP020'), 1, 1),
  ('24102015ESP022ESP018XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 1, 3),
  ('23102015ESP028ESP024XXXX', '2015.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ESP024'), 3, 0),
  ('19102015ESP030ESP009XXXX', '2015.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP009'), 3, 3),
  ('18102015ESP025ESP037XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 2, 2),
  ('18102015ESP007ESP014XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP014'), 4, 0),
  ('18102015ESP040ESP039XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 0, 2),
  ('18102015ESP041ESP022XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 1, 2),
  ('17102015ESP020ESP024XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP024'), 1, 3),
  ('17102015ESP042ESP038XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
  ('17102015ESP027ESP028XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 5, 2),
  ('17102015ESP032ESP033XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 1, 1),
  ('17102015ESP018ESP004XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
  ('04102015ESP039ESP018XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 1, 1),
  ('04102015ESP004ESP041XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP041'), 1, 0),
  ('04102015ESP037ESP042XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP042'), 3, 1),
  ('04102015ESP028ESP020XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP020'), 0, 2),
  ('03102015ESP038ESP040XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 3, 1),
  ('03102015ESP014ESP032XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP032'), 0, 2),
  ('03102015ESP024ESP030XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP030'), 1, 2),
  ('03102015ESP009ESP025XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
  ('03102015ESP033ESP027XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 2, 1),
  ('02102015ESP022ESP007XXXX', '2015.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 0, 0),
  ('27092015ESP040ESP037XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 0, 0),
  ('27092015ESP007ESP004XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP004'), 3, 0),
  ('27092015ESP025ESP024XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP024'), 3, 0),
  ('27092015ESP030ESP020XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP020'), 1, 2),
  ('26092015ESP032ESP022XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 1, 1),
  ('26092015ESP033ESP028XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 3, 2),
  ('26092015ESP041ESP039XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 1, 0),
  ('26092015ESP018ESP038XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 0, 0),
  ('26092015ESP027ESP014XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ESP014'), 2, 1),
  ('25092015ESP042ESP009XXXX', '2015.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
  ('24092015ESP020ESP025XXXX', '2015.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 1, 2),
  ('23092015ESP014ESP033XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP033'), 2, 0),
  ('23092015ESP038ESP041XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP041'), 0, 1),
  ('23092015ESP037ESP018XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 1, 2),
  ('23092015ESP022ESP027XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP027'), 4, 1),
  ('23092015ESP004ESP032XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP032'), 2, 2),
  ('23092015ESP028ESP030XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP030'), 2, 1),
  ('22092015ESP009ESP040XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 0, 3),
  ('22092015ESP039ESP007XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
  ('22092015ESP024ESP042XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ESP042'), 1, 0),
  ('20092015ESP027ESP004XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP004'), 4, 1),
  ('20092015ESP014ESP028XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP028'), 0, 1),
  ('20092015ESP041ESP037XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 3, 1),
  ('20092015ESP025ESP030XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP030'), 2, 3),
  ('20092015ESP033ESP022XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP022'), 1, 2),
  ('19092015ESP040ESP024XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP024'), 2, 3),
  ('19092015ESP032ESP039XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 0, 2),
  ('19092015ESP042ESP020XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP020'), 0, 0),
  ('19092015ESP018ESP009XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ESP009'), 1, 0),
  ('18092015ESP007ESP038XXXX', '2015.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
  ('14092015ESP028ESP025XXXX', '2015.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 1, 3),
  ('13092015ESP038ESP032XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP032'), 0, 0),
  ('13092015ESP022ESP014XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP014'), 3, 3),
  ('13092015ESP037ESP007XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP007'), 3, 1),
  ('13092015ESP009ESP041XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP041'), 1, 3),
  ('12092015ESP020ESP040XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP040'), 1, 0),
  ('12092015ESP039ESP027XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
  ('12092015ESP030ESP042XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP030'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP042'), 0, 1),
  ('12092015ESP024ESP018XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP018'), 0, 6),
  ('11092015ESP004ESP033XXXX', '2015.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ESP033'), 1, 1),
  ('30082015ESP007ESP009XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
  ('30082015ESP014ESP004XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ESP_PRIMERA'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ESP014'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ESP004'), 0, 0),
  ('30082015ESP033ESP039XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP039'), 0, 3),
  ('30082015ESP042ESP025XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP025'), 1, 1),
  ('30082015ESP032ESP037XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP037'), 2, 0),
  ('29082015ESP018ESP020XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP020'), 5, 0),
  ('29082015ESP022ESP028XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP028'), 3, 0),
  ('29082015ESP027ESP038XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP038'), 1, 0),
  ('29082015ESP040ESP030XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP030'), 0, 0),
  ('28082015ESP041ESP024XXXX', '2015.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ESP024'), 3, 1),
  ('24082015ESP009ESP032XXXX', '2015.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
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
                                                                                                                          'ESP032'), 1, 3),
  ('23082015ESP020ESP041XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP041'), 1, 1),
  ('23082015ESP004ESP022XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP004'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP022'), 1, 2),
  ('23082015ESP030ESP018XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP018'), 0, 0),
  ('23082015ESP037ESP027XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP037'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP027'), 0, 1),
  ('22082015ESP028ESP042XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP028'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP042'), 0, 0),
  ('22082015ESP039ESP014XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP039'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP014'), 1, 0),
  ('22082015ESP025ESP040XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP025'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP040'), 0, 0),
  ('22082015ESP024ESP007XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP024'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP007'), 1, 0),
  ('21082015ESP038ESP033XXXX', '2015.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ESP_PRIMERA'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ESP038'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ESP033'), 0, 0);
