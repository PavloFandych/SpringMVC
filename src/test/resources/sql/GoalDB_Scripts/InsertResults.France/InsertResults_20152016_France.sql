INSERT INTO ArchResultFrance (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('14052016FRA003FRA026XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA003'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA026'), 2, 3),
  ('14052016FRA037FRA002XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 0),
  ('14052016FRA022FRA013XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 3),
  ('14052016FRA027FRA040XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 1, 0),
  ('14052016FRA012FRA030XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 0),
  ('14052016FRA017FRA020XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 4, 0),
  ('14052016FRA029FRA024XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 4, 1),
  ('14052016FRA033FRA036XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 1, 2),
  ('14052016FRA039FRA007XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 1),
  ('14052016FRA023FRA005XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 1),
  ('07052016FRA036FRA003XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 1, 0),
  ('07052016FRA002FRA027XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 0),
  ('07052016FRA040FRA017XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 4),
  ('07052016FRA007FRA022XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 0, 0),
  ('07052016FRA024FRA012XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 6, 1),
  ('07052016FRA005FRA029XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 1, 0),
  ('07052016FRA030FRA033XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
  ('07052016FRA020FRA037XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA037'), 1, 2),
  ('07052016FRA013FRA039XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 2, 0),
  ('07052016FRA026FRA023XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 1, 0),
  ('01052016FRA003FRA005XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 1),
  ('30042016FRA024FRA040XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 2, 1),
  ('30042016FRA037FRA036XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 0, 0),
  ('30042016FRA027FRA007XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 1),
  ('30042016FRA012FRA022XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 3, 2),
  ('30042016FRA029FRA030XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 2, 3),
  ('30042016FRA023FRA002XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 2, 4),
  ('30042016FRA039FRA026XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 0, 0),
  ('30042016FRA020FRA013XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 0),
  ('29042016FRA017FRA033XXXX', '2016.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 4, 0),
  ('11052016FRA002FRA017XXXX', '2016.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 1),
  ('27042016FRA007FRA003XXXX', '2016.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 0, 0),
  ('24042016FRA033FRA012XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 1, 1),
  ('24042016FRA040FRA036XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 3, 2),
  ('24042016FRA022FRA037XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA037'), 1, 1),
  ('24042016FRA030FRA023XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 4, 1),
  ('24042016FRA039FRA027XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 0),
  ('24042016FRA005FRA020XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 1, 1),
  ('23042016FRA026FRA024XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 2, 3),
  ('22042016FRA013FRA029XXXX', '2016.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
  ('17042016FRA012FRA005XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 1),
  ('17042016FRA033FRA022XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 0, 3),
  ('17042016FRA020FRA030XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 0, 2),
  ('16042016FRA036FRA039XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 1),
  ('16042016FRA002FRA003XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 1, 3),
  ('16042016FRA040FRA007XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 2, 4),
  ('16042016FRA027FRA026XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 1, 1),
  ('16042016FRA023FRA029XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 2, 1),
  ('16042016FRA017FRA037XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 6, 0),
  ('15042016FRA024FRA013XXXX', '2016.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 1),
  ('10042016FRA005FRA002XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 0),
  ('10042016FRA013FRA033XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 3, 0),
  ('10042016FRA007FRA012XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 4, 1),
  ('09042016FRA003FRA040XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA040'), 0, 0),
  ('09042016FRA037FRA027XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 2),
  ('09042016FRA029FRA020XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 2, 1),
  ('09042016FRA039FRA023XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 1, 0),
  ('09042016FRA026FRA036XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 4, 0),
  ('09042016FRA022FRA017XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 2),
  ('08042016FRA030FRA024XXXX', '2016.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 0, 2),
  ('03042016FRA027FRA024XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 3),
  ('03042016FRA036FRA005XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 2, 1),
  ('03042016FRA020FRA007XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 3),
  ('02042016FRA040FRA039XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 2),
  ('02042016FRA022FRA030XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 2),
  ('02042016FRA033FRA029XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 3, 1),
  ('02042016FRA026FRA037XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 2, 0),
  ('02042016FRA023FRA003XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 0, 1),
  ('02042016FRA017FRA013XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 4, 1),
  ('01042016FRA012FRA002XXXX', '2016.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 2),
  ('20032016FRA017FRA012XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 0, 2),
  ('20032016FRA013FRA040XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 3, 0),
  ('20032016FRA002FRA036XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 1, 1),
  ('19032016FRA024FRA020XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 2, 0),
  ('19032016FRA003FRA027XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 5, 1),
  ('19032016FRA037FRA023XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 2, 1),
  ('19032016FRA007FRA026XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 1, 0),
  ('19032016FRA029FRA022XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 0, 1),
  ('19032016FRA039FRA030XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 3, 0),
  ('18032016FRA005FRA033XXXX', '2016.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 2, 5),
  ('13032016FRA033FRA024XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 2, 2),
  ('13032016FRA020FRA003XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA003'), 2, 0),
  ('13032016FRA023FRA017XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 9),
  ('12032016FRA036FRA007XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
  ('12032016FRA040FRA037XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA037'), 1, 0),
  ('12032016FRA022FRA039XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 0),
  ('12032016FRA030FRA013XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 0, 2),
  ('12032016FRA026FRA002XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 4, 0),
  ('12032016FRA027FRA005XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 1),
  ('11032016FRA012FRA029XXXX', '2016.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 2),
  ('06032016FRA024FRA022XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 5, 1),
  ('06032016FRA033FRA020XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 4, 1),
  ('06032016FRA005FRA026XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 1, 1),
  ('05032016FRA003FRA039XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 0),
  ('05032016FRA036FRA027XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 0, 0),
  ('05032016FRA002FRA040XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 1, 1),
  ('05032016FRA007FRA029XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 2, 0),
  ('05032016FRA013FRA023XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 2, 1),
  ('05032016FRA017FRA030XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 0),
  ('04032016FRA037FRA012XXXX', '2016.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 2, 2),
  ('09032016FRA040FRA005XXXX', '2016.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 1),
  ('28022016FRA024FRA017XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 2, 1),
  ('28022016FRA039FRA037XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 2),
  ('28022016FRA020FRA012XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 0, 0),
  ('27022016FRA022FRA003XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA003'), 2, 2),
  ('27022016FRA029FRA002XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 4, 1),
  ('27022016FRA026FRA033XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 2),
  ('27022016FRA023FRA027XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 0, 1),
  ('27022016FRA030FRA007XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 3, 0),
  ('26022016FRA013FRA036XXXX', '2016.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 0, 2),
  ('09032016FRA036FRA020XXXX', '2016.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 0, 0),
  ('21022016FRA007FRA024XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 0),
  ('21022016FRA037FRA033XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 1, 0),
  ('21022016FRA005FRA039XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 1),
  ('20022016FRA003FRA030XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 2, 3),
  ('20022016FRA027FRA022XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 4, 3),
  ('20022016FRA012FRA023XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 3, 1),
  ('20022016FRA026FRA040XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 1, 1),
  ('20022016FRA017FRA029XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 4, 1),
  ('19022016FRA002FRA013XXXX', '2016.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 0, 0),
  ('14022016FRA013FRA005XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 1),
  ('14022016FRA039FRA012XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 1, 1),
  ('14022016FRA024FRA037XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 4, 1),
  ('13022016FRA040FRA023XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 2, 3),
  ('13022016FRA022FRA002XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 4),
  ('13022016FRA030FRA026XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 0),
  ('13022016FRA020FRA027XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 2, 1),
  ('13022016FRA029FRA036XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 0, 1),
  ('13022016FRA017FRA007XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 0),
  ('12022016FRA033FRA003XXXX', '2016.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 1, 0),
  ('07022016FRA005FRA017XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 2),
  ('07022016FRA002FRA039XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 4),
  ('07022016FRA007FRA033XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 1),
  ('06022016FRA036FRA023XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 2, 0),
  ('06022016FRA037FRA029XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 0, 2),
  ('06022016FRA040FRA022XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 0, 0),
  ('06022016FRA027FRA030XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 1),
  ('06022016FRA026FRA020XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 0, 0),
  ('06022016FRA003FRA024XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 3),
  ('06022016FRA012FRA013XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 1, 0),
  ('04022016FRA033FRA039XXXX', '2016.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 1),
  ('03022016FRA017FRA027XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 1),
  ('03022016FRA022FRA023XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 4, 0),
  ('03022016FRA007FRA037XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 0),
  ('03022016FRA024FRA002XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 3, 0),
  ('03022016FRA020FRA040XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA040'), 3, 1),
  ('03022016FRA013FRA026XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
  ('03022016FRA029FRA003XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 2, 1),
  ('02022016FRA030FRA005XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
  ('02022016FRA012FRA036XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 2, 0),
  ('31012016FRA039FRA017XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 2),
  ('31012016FRA002FRA033XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 4, 0),
  ('31012016FRA037FRA013XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 0),
  ('30012016FRA036FRA024XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 0),
  ('30012016FRA040FRA030XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 0, 4),
  ('30012016FRA027FRA029XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 2, 0),
  ('30012016FRA026FRA022XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 1, 2),
  ('30012016FRA023FRA020XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 0, 1),
  ('30012016FRA003FRA012XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA012'), 3, 0),
  ('29012016FRA005FRA007XXXX', '2016.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 1, 1),
  ('24012016FRA024FRA005XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 1),
  ('24012016FRA029FRA039XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
  ('24012016FRA012FRA026XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 4, 0),
  ('23012016FRA022FRA036XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 1, 0),
  ('23012016FRA007FRA023XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 1, 3),
  ('23012016FRA030FRA037XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 2),
  ('23012016FRA020FRA002XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 2),
  ('23012016FRA013FRA027XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 1),
  ('23012016FRA017FRA003XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 5, 1),
  ('22012016FRA033FRA040XXXX', '2016.01.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 1, 0),
  ('17012016FRA039FRA024XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 0),
  ('17012016FRA037FRA005XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 1, 3),
  ('17012016FRA027FRA012XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 0, 2),
  ('16012016FRA036FRA030XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 0),
  ('16012016FRA002FRA007XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 1, 0),
  ('16012016FRA040FRA029XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 2, 2),
  ('16012016FRA022FRA020XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 2, 2),
  ('16012016FRA023FRA033XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 2, 4),
  ('16012016FRA026FRA017XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 1),
  ('15012016FRA013FRA003XXXX', '2016.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 2, 1),
  ('10012016FRA005FRA022XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 0, 0),
  ('10012016FRA007FRA013XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 1),
  ('10012016FRA020FRA039XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 2, 1),
  ('09012016FRA003FRA037XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA037'), 2, 0),
  ('09012016FRA012FRA040XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA040'), 2, 2),
  ('09012016FRA030FRA002XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 1),
  ('09012016FRA029FRA026XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 1, 3),
  ('09012016FRA033FRA027XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 2),
  ('09012016FRA024FRA023XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
  ('08012016FRA017FRA036XXXX', '2016.01.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 2, 0),
  ('20122015FRA002FRA005XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 1),
  ('20122015FRA040FRA024XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 2, 1),
  ('20122015FRA039FRA003XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 1, 0),
  ('19122015FRA036FRA029XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 2, 0),
  ('19122015FRA022FRA033XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 2),
  ('19122015FRA027FRA020XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 0, 0),
  ('19122015FRA026FRA007XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 1, 1),
  ('19122015FRA023FRA012XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 0, 0),
  ('19122015FRA037FRA017XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 3),
  ('18122015FRA013FRA030XXXX', '2015.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 0),
  ('13122015FRA017FRA024XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 5, 1),
  ('13122015FRA003FRA002XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 1, 1),
  ('13122015FRA005FRA040XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 1, 1),
  ('13122015FRA012FRA039XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 0),
  ('12122015FRA007FRA027XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 0),
  ('12122015FRA030FRA022XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 2, 1),
  ('12122015FRA020FRA026XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 1),
  ('12122015FRA023FRA036XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 1, 1),
  ('12122015FRA029FRA013XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 1),
  ('11122015FRA033FRA037XXXX', '2015.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 1),
  ('06122015FRA039FRA033XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 1),
  ('06122015FRA002FRA022XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 1, 0),
  ('06122015FRA005FRA030XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 2, 2),
  ('05122015FRA036FRA012XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 1, 2),
  ('05122015FRA037FRA007XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 2),
  ('05122015FRA040FRA020XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 1, 1),
  ('05122015FRA029FRA023XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
  ('05122015FRA026FRA027XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 3),
  ('05122015FRA024FRA003XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 0, 2),
  ('04122015FRA013FRA017XXXX', '2015.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 3),
  ('03122015FRA033FRA005XXXX', '2015.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 0, 1),
  ('02122015FRA007FRA039XXXX', '2015.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 0),
  ('02122015FRA036FRA002XXXX', '2015.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 1, 0),
  ('02122015FRA022FRA029XXXX', '2015.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA029'), 1, 2),
  ('02122015FRA012FRA037XXXX', '2015.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA037'), 1, 1),
  ('02122015FRA030FRA040XXXX', '2015.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 0, 2),
  ('02122015FRA023FRA026XXXX', '2015.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 0, 3),
  ('01122015FRA020FRA024XXXX', '2015.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 0),
  ('01122015FRA003FRA017XXXX', '2015.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 0, 0),
  ('01122015FRA027FRA013XXXX', '2015.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 0, 0),
  ('29112015FRA005FRA012XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 3, 3),
  ('29112015FRA002FRA037XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 4),
  ('29112015FRA039FRA022XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA022'), 3, 0),
  ('28112015FRA003FRA007XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 2, 0),
  ('28112015FRA040FRA027XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 1),
  ('28112015FRA020FRA036XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA036'), 0, 0),
  ('28112015FRA029FRA033XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 2, 2),
  ('28112015FRA026FRA013XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 0),
  ('28112015FRA017FRA023XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 4, 1),
  ('27112015FRA024FRA030XXXX', '2015.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 2, 4),
  ('22112015FRA039FRA005XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 0, 2),
  ('22112015FRA033FRA002XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 2, 2),
  ('22112015FRA036FRA040XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 1, 2),
  ('22112015FRA037FRA003XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA003'), 0, 0),
  ('21112015FRA022FRA026XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 0),
  ('21112015FRA012FRA020XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 1, 0),
  ('21112015FRA030FRA029XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
  ('21112015FRA023FRA007XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
  ('21112015FRA027FRA017XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 2),
  ('20112015FRA013FRA024XXXX', '2015.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 3, 0),
  ('08112015FRA002FRA012XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 3, 1),
  ('08112015FRA024FRA039XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 3, 0),
  ('08112015FRA005FRA013XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 0, 1),
  ('07112015FRA037FRA022XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 2, 1),
  ('07112015FRA007FRA036XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 1, 1),
  ('07112015FRA027FRA023XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 4, 1),
  ('07112015FRA030FRA020XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA020'), 2, 1),
  ('07112015FRA029FRA040XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 1, 2),
  ('07112015FRA017FRA026XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 5, 0),
  ('06112015FRA003FRA033XXXX', '2015.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 2),
  ('01112015FRA020FRA005XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 0, 1),
  ('01112015FRA012FRA003XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA003'), 1, 0),
  ('01112015FRA013FRA007XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 0),
  ('31102015FRA036FRA037XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 0),
  ('31102015FRA040FRA002XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 0),
  ('31102015FRA022FRA027XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 2, 2),
  ('31102015FRA026FRA030XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 1),
  ('31102015FRA023FRA024XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 0, 1),
  ('31102015FRA039FRA029XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA029'), 3, 0),
  ('30102015FRA033FRA017XXXX', '2015.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 1),
  ('25102015FRA017FRA039XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 4, 1),
  ('25102015FRA002FRA023XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA023'), 1, 0),
  ('25102015FRA007FRA005XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 2),
  ('25102015FRA029FRA012XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA012'), 0, 1),
  ('24102015FRA003FRA022XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA003'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA022'), 0, 0),
  ('24102015FRA040FRA013XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA040'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 1),
  ('24102015FRA030FRA036XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA036'), 2, 0),
  ('24102015FRA027FRA033XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 1),
  ('23102015FRA024FRA026XXXX', '2015.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 3, 0),
  ('23102015FRA037FRA020XXXX', '2015.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA037'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA020'), 0, 2),
  ('18102015FRA033FRA013XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 4),
  ('18102015FRA002FRA030XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 0),
  ('18102015FRA005FRA027XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 1),
  ('17102015FRA022FRA007XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA022'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 1),
  ('17102015FRA020FRA023XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA020'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA023'), 3, 0),
  ('17102015FRA029FRA037XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 0, 1),
  ('17102015FRA039FRA040XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA040'), 2, 0),
  ('17102015FRA026FRA003XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA003'), 1, 2),
  ('17102015FRA036FRA017XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 2),
  ('16102015FRA012FRA024XXXX', '2015.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA012'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 1, 1),
  ('04112015FRA013FRA020XXXX', '2015.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA020'), 1, 2),
  ('04102015FRA017FRA005XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 2, 1),
  ('04102015FRA037FRA039XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA039'), 1, 0),
  ('04102015FRA027FRA002XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 3, 2),
  ('04102015FRA012FRA033XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 1, 1),
  ('03102015FRA003FRA036XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA003'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA036'), 1, 0),
  ('03102015FRA040FRA026XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 2, 2),
  ('03102015FRA023FRA022XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA022'), 0, 1),
  ('03102015FRA024FRA029XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA029'), 1, 0),
  ('02102015FRA007FRA030XXXX', '2015.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 2, 0),
  ('27092015FRA039FRA013XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 1, 4),
  ('27092015FRA022FRA012XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA012'), 3, 3),
  ('27092015FRA030FRA027XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 2, 1),
  ('27092015FRA005FRA003XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA003'), 1, 2),
  ('26092015FRA036FRA026XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 3, 0),
  ('26092015FRA002FRA024XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA024'), 3, 1),
  ('26092015FRA037FRA040XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA040'), 2, 0),
  ('26092015FRA033FRA023XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA023'), 1, 1),
  ('26092015FRA020FRA017XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 1, 4),
  ('25092015FRA029FRA007XXXX', '2015.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA007'), 1, 0),
  ('29092015FRA007FRA020XXXX', '2015.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA020'), 0, 1),
  ('24092015FRA030FRA012XXXX', '2015.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA012'), 2, 3),
  ('23092015FRA026FRA005XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 1, 1),
  ('23092015FRA040FRA033XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 1, 1),
  ('23092015FRA027FRA037XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 2, 0),
  ('23092015FRA024FRA036XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA036'), 2, 0),
  ('23092015FRA013FRA002XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 6, 1),
  ('23092015FRA023FRA039XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 0, 1),
  ('22092015FRA017FRA022XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA022'), 3, 0),
  ('22092015FRA003FRA029XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA003'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 0, 0),
  ('20092015FRA005FRA024XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA024'), 1, 1),
  ('20092015FRA012FRA027XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 2, 3),
  ('20092015FRA039FRA020XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA020'), 2, 0),
  ('20092015FRA002FRA026XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 1, 1),
  ('19092015FRA003FRA023XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA003'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA023'), 1, 0),
  ('19092015FRA036FRA013XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 1, 3),
  ('19092015FRA037FRA030XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA030'), 2, 1),
  ('19092015FRA022FRA040XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA040'), 2, 1),
  ('19092015FRA029FRA017XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 1, 1),
  ('18092015FRA033FRA007XXXX', '2015.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA007'), 1, 1),
  ('13092015FRA005FRA036XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA036'), 4, 1),
  ('13092015FRA020FRA033XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA033'), 0, 2),
  ('13092015FRA040FRA012XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA012'), 0, 1),
  ('12092015FRA027FRA003XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA003'), 3, 1),
  ('12092015FRA030FRA039XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 1, 2),
  ('12092015FRA013FRA022XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA022'), 0, 1),
  ('12092015FRA026FRA029XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA029'), 2, 2),
  ('12092015FRA023FRA037XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 1, 3),
  ('12092015FRA024FRA007XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA007'), 0, 0),
  ('11092015FRA017FRA002XXXX', '2015.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 2, 2),
  ('30082015FRA012FRA017XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA017'), 0, 3),
  ('30082015FRA002FRA020XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA020'), 2, 0),
  ('30082015FRA039FRA036XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA036'), 2, 1),
  ('29082015FRA003FRA013XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA003'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA013'), 1, 1),
  ('29082015FRA007FRA040XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA040'), 1, 0),
  ('29082015FRA029FRA027XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 4, 1),
  ('29082015FRA033FRA026XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 3, 1),
  ('29082015FRA023FRA030XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 0, 0),
  ('29082015FRA037FRA024XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 0, 4),
  ('28082015FRA022FRA005XXXX', '2015.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 2, 0),
  ('23082015FRA005FRA023XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA023'), 6, 0),
  ('23082015FRA027FRA039XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 0, 1),
  ('23082015FRA007FRA002XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 0, 0),
  ('22082015FRA036FRA022XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA022'), 3, 0),
  ('22082015FRA040FRA003XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA040'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA003'), 0, 2),
  ('22082015FRA020FRA029XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA020'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA029'), 1, 0),
  ('22082015FRA013FRA037XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 2, 1),
  ('22082015FRA026FRA012XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA012'), 1, 1),
  ('22082015FRA024FRA033XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA033'), 1, 2),
  ('21082015FRA030FRA017XXXX', '2015.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 0, 1),
  ('16082015FRA017FRA040XXXX', '2015.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA040'), 2, 0),
  ('16082015FRA027FRA036XXXX', '2015.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA036'), 1, 1),
  ('16082015FRA029FRA005XXXX', '2015.08.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 1, 0),
  ('15082015FRA003FRA020XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA003'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA020'), 0, 0),
  ('15082015FRA037FRA026XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA037'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA026'), 1, 0),
  ('15082015FRA022FRA024XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA022'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 0, 1),
  ('15082015FRA033FRA030XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 1, 0),
  ('15082015FRA023FRA013XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 3, 3),
  ('15082015FRA039FRA002XXXX', '2015.08.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 1, 1),
  ('14082015FRA012FRA007XXXX', '2015.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA012'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA007'), 0, 0),
  ('09082015FRA024FRA027XXXX', '2015.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 0, 0),
  ('09082015FRA002FRA029XXXX', '2015.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA002'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA029'), 1, 2),
  ('09082015FRA026FRA039XXXX', '2015.08.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA026'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA039'), 2, 1),
  ('08082015FRA036FRA033XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA036'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA033'), 2, 1),
  ('08082015FRA005FRA037XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA005'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA037'), 0, 1),
  ('08082015FRA030FRA003XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA003'), 0, 2),
  ('08082015FRA020FRA022XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA020'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA022'), 1, 0),
  ('08082015FRA013FRA012XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA013'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA012'), 1, 2),
  ('08082015FRA023FRA040XXXX', '2015.08.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA023'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA040'), 0, 0),
  ('07082015FRA007FRA017XXXX', '2015.08.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA007'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA017'), 0, 1);
