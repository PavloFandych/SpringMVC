INSERT INTO ArchResultFrance (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('20052012FRA019FRA030XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA019'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA030'), 1, 2),
  ('20052012FRA041FRA001XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 0, 1),
  ('20052012FRA007FRA008XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 4, 1),
  ('20052012FRA027FRA017XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
  ('20052012FRA024FRA013XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 3, 4),
  ('20052012FRA033FRA028XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 5, 0),
  ('20052012FRA035FRA005XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 0),
  ('20052012FRA039FRA002XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 2, 3),
  ('20052012FRA026FRA018XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 0, 2),
  ('20052012FRA009FRA037XXXX', '2012.05.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 38, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 3, 1),
  ('13052012FRA018FRA024XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 1),
  ('13052012FRA002FRA027XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 0),
  ('13052012FRA001FRA009XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 1, 0),
  ('13052012FRA037FRA035XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 1, 3),
  ('13052012FRA028FRA026XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 1, 1),
  ('13052012FRA005FRA019XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 3, 0),
  ('13052012FRA030FRA007XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 1, 0),
  ('13052012FRA008FRA039XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 3, 2),
  ('13052012FRA013FRA041XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 1, 1),
  ('13052012FRA017FRA033XXXX', '2012.05.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 37, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 3, 0),
  ('07052012FRA033FRA030XXXX', '2012.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 2),
  ('07052012FRA019FRA002XXXX', '2012.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 4),
  ('07052012FRA007FRA037XXXX', '2012.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 3, 0),
  ('07052012FRA027FRA028XXXX', '2012.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 0, 0),
  ('07052012FRA035FRA008XXXX', '2012.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 1, 0),
  ('07052012FRA039FRA005XXXX', '2012.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 0, 0),
  ('07052012FRA026FRA013XXXX', '2012.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 0, 0),
  ('06052012FRA009FRA017XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 3, 4),
  ('06052012FRA041FRA018XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 2, 1),
  ('06052012FRA024FRA001XXXX', '2012.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 36, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 1, 1),
  ('03052012FRA028FRA019XXXX', '2012.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA019'), 0, 2),
  ('02052012FRA017FRA039XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 2, 0),
  ('02052012FRA018FRA035XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 2, 1),
  ('02052012FRA002FRA033XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 2, 0),
  ('02052012FRA001FRA026XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 0, 0),
  ('02052012FRA037FRA027XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 0),
  ('02052012FRA024FRA009XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 4, 1),
  ('02052012FRA005FRA008XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 1, 0),
  ('02052012FRA013FRA007XXXX', '2012.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 1),
  ('01052012FRA030FRA041XXXX', '2012.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 35, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 2),
  ('10052012FRA041FRA024XXXX', '2012.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 3),
  ('29042012FRA007FRA017XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 2, 1),
  ('29042012FRA019FRA001XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA001'), 4, 0),
  ('29042012FRA008FRA037XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 1),
  ('29042012FRA033FRA018XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 3, 1),
  ('29042012FRA035FRA002XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 3),
  ('29042012FRA039FRA028XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 1, 0),
  ('29042012FRA009FRA013XXXX', '2012.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 0),
  ('27042012FRA027FRA005XXXX', '2012.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 2, 1),
  ('27042012FRA026FRA030XXXX', '2012.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 34, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 1),
  ('22042012FRA024FRA027XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 2),
  ('22042012FRA018FRA008XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 0, 0),
  ('22042012FRA017FRA035XXXX', '2012.04.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 6, 1),
  ('21042012FRA002FRA005XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 2, 1),
  ('21042012FRA001FRA033XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 0, 1),
  ('21042012FRA037FRA039XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 4),
  ('21042012FRA028FRA007XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 0, 2),
  ('21042012FRA041FRA026XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 1),
  ('21042012FRA030FRA009XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 1, 0),
  ('21042012FRA013FRA019XXXX', '2012.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 33, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 1, 0),
  ('18042012FRA005FRA037XXXX', '2012.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 1),
  ('18042012FRA026FRA024XXXX', '2012.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
  ('16042012FRA033FRA013XXXX', '2012.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 3, 1),
  ('15042012FRA019FRA017XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 1),
  ('15042012FRA007FRA018XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 4, 1),
  ('15042012FRA027FRA030XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
  ('15042012FRA008FRA002XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 2, 2),
  ('15042012FRA035FRA028XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 1, 0),
  ('15042012FRA039FRA001XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 2, 1),
  ('15042012FRA009FRA041XXXX', '2012.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 32, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 0, 3),
  ('08042012FRA017FRA005XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
  ('08042012FRA037FRA002XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
  ('08042012FRA013FRA027XXXX', '2012.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 0),
  ('07042012FRA024FRA019XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 2, 1),
  ('07042012FRA018FRA039XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 1),
  ('07042012FRA001FRA007XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 3, 1),
  ('07042012FRA028FRA008XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 0, 2),
  ('07042012FRA041FRA033XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 3),
  ('07042012FRA030FRA035XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 2, 1),
  ('07042012FRA009FRA026XXXX', '2012.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 31, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 0),
  ('11042012FRA005FRA030XXXX', '2012.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 3),
  ('01042012FRA033FRA024XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 1),
  ('01042012FRA037FRA018XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 0, 0),
  ('01042012FRA007FRA026XXXX', '2012.04.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 1),
  ('31032012FRA008FRA017XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 2, 1),
  ('31032012FRA019FRA009XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 2, 0),
  ('31032012FRA002FRA028XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 1, 1),
  ('31032012FRA027FRA041XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 0, 1),
  ('31032012FRA035FRA001XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 2, 1),
  ('31032012FRA039FRA013XXXX', '2012.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 30, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 3),
  ('25032012FRA017FRA002XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 1, 1),
  ('25032012FRA028FRA037XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA037'), 2, 0),
  ('25032012FRA026FRA019XXXX', '2012.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 1, 0),
  ('24032012FRA009FRA033XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 0),
  ('24032012FRA018FRA027XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 1),
  ('24032012FRA001FRA008XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 0, 1),
  ('24032012FRA041FRA007XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 3),
  ('24032012FRA024FRA035XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 2, 1),
  ('24032012FRA030FRA039XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 0),
  ('24032012FRA013FRA005XXXX', '2012.03.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 29, (SELECT tournamentId
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
  ('18032012FRA007FRA009XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 4, 0),
  ('18032012FRA033FRA026XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 0, 1),
  ('18032012FRA035FRA013XXXX', '2012.03.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 0),
  ('17032012FRA039FRA024XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
  ('17032012FRA019FRA041XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 0, 2),
  ('17032012FRA002FRA018XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 1, 1),
  ('17032012FRA037FRA017XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 2, 2),
  ('17032012FRA027FRA001XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 2, 1),
  ('17032012FRA005FRA028XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 1, 2),
  ('17032012FRA008FRA030XXXX', '2012.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 28, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 0),
  ('11032012FRA030FRA037XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 3, 0),
  ('11032012FRA028FRA017XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA017'), 1, 2),
  ('11032012FRA033FRA019XXXX', '2012.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 1, 1),
  ('10032012FRA024FRA007XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 2, 1),
  ('10032012FRA001FRA002XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 2),
  ('10032012FRA041FRA035XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 2, 3),
  ('10032012FRA013FRA008XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 1, 1),
  ('10032012FRA026FRA027XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 1, 1),
  ('10032012FRA009FRA039XXXX', '2012.03.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 2),
  ('09032012FRA018FRA005XXXX', '2012.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 27, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 0),
  ('04032012FRA027FRA033XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 0, 2),
  ('04032012FRA037FRA001XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 0, 0),
  ('04032012FRA017FRA018XXXX', '2012.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 4, 1),
  ('03032012FRA002FRA013XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 2),
  ('03032012FRA028FRA030XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA030'), 1, 1),
  ('03032012FRA007FRA019XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 2, 2),
  ('03032012FRA005FRA026XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 0, 1),
  ('03032012FRA008FRA024XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 2, 0),
  ('03032012FRA035FRA009XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
  ('03032012FRA039FRA041XXXX', '2012.03.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 26, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 0, 2),
  ('26022012FRA033FRA007XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
  ('26022012FRA001FRA005XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 0),
  ('26022012FRA026FRA035XXXX', '2012.02.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
  ('25022012FRA024FRA017XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 4, 4),
  ('25022012FRA018FRA028XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 2, 1),
  ('25022012FRA019FRA039XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 0, 0),
  ('25022012FRA041FRA008XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 2, 0),
  ('25022012FRA030FRA002XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
  ('25022012FRA013FRA037XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 0),
  ('25022012FRA009FRA027XXXX', '2012.02.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 25, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 0),
  ('19022012FRA017FRA030XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 2, 2),
  ('19022012FRA002FRA024XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 0),
  ('19022012FRA039FRA033XXXX', '2012.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 4, 0),
  ('18022012FRA005FRA009XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 1, 1),
  ('18022012FRA018FRA001XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 0, 0),
  ('18022012FRA037FRA041XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 2),
  ('18022012FRA028FRA013XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 3, 0),
  ('18022012FRA027FRA007XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
  ('18022012FRA008FRA026XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 0, 3),
  ('18022012FRA035FRA019XXXX', '2012.02.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 24, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 0, 0),
  ('06032012FRA041FRA005XXXX', '2012.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 2, 0),
  ('12022012FRA026FRA039XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 1),
  ('12022012FRA013FRA017XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 0),
  ('12022012FRA007FRA002XXXX', '2012.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 4, 5),
  ('11022012FRA001FRA028XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 1, 1),
  ('11022012FRA033FRA035XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 1, 0),
  ('11022012FRA019FRA027XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA027'), 1, 1),
  ('11022012FRA024FRA037XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 2),
  ('11022012FRA030FRA018XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
  ('11022012FRA009FRA008XXXX', '2012.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 23, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 1, 0),
  ('22022012FRA037FRA019XXXX', '2012.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 2, 1),
  ('22022012FRA035FRA007XXXX', '2012.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 1),
  ('22022012FRA039FRA027XXXX', '2012.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 4, 2),
  ('05022012FRA005FRA024XXXX', '2012.02.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 2, 2),
  ('04022012FRA002FRA026XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 2, 0),
  ('04022012FRA018FRA013XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 1),
  ('04022012FRA030FRA001XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 1, 0),
  ('04022012FRA017FRA041XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 3, 1),
  ('04022012FRA028FRA009XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA009'), 1, 2),
  ('04022012FRA008FRA033XXXX', '2012.02.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 22, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 0, 0),
  ('29012012FRA033FRA005XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 2),
  ('29012012FRA041FRA002XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 0),
  ('29012012FRA009FRA018XXXX', '2012.01.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 1, 2),
  ('28012012FRA007FRA039XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 3, 0),
  ('28012012FRA019FRA008XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA008'), 1, 3),
  ('28012012FRA001FRA017XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 1),
  ('28012012FRA027FRA035XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 1, 1),
  ('28012012FRA024FRA028XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 3, 1),
  ('28012012FRA013FRA030XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 0, 1),
  ('28012012FRA026FRA037XXXX', '2012.01.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 21, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 0),
  ('15012012FRA005FRA007XXXX', '2012.01.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 2, 0),
  ('14012012FRA018FRA019XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 2, 1),
  ('14012012FRA002FRA009XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 2, 1),
  ('14012012FRA001FRA013XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 0),
  ('14012012FRA037FRA033XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 0, 2),
  ('14012012FRA028FRA041XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA041'), 3, 1),
  ('14012012FRA030FRA024XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 0),
  ('14012012FRA008FRA027XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 2),
  ('14012012FRA017FRA026XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 3, 1),
  ('14012012FRA039FRA035XXXX', '2012.01.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 20, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 1, 0),
  ('21122011FRA039FRA017XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 1),
  ('21122011FRA019FRA028XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA028'), 2, 2),
  ('21122011FRA041FRA030XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 4, 2),
  ('21122011FRA007FRA013XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 4, 4),
  ('21122011FRA027FRA037XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 0, 0),
  ('21122011FRA033FRA002XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 1, 0),
  ('21122011FRA035FRA018XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 0, 2),
  ('21122011FRA026FRA001XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 0, 0),
  ('21122011FRA009FRA024XXXX', '2011.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 1, 0),
  ('20122011FRA008FRA005XXXX', '2011.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 19, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 3),
  ('18122011FRA017FRA007XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
  ('18122011FRA018FRA033XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 0),
  ('18122011FRA002FRA035XXXX', '2011.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 1, 0),
  ('17122011FRA024FRA041XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 1),
  ('17122011FRA001FRA019XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 1, 0),
  ('17122011FRA037FRA008XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 1, 2),
  ('17122011FRA028FRA039XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA039'), 1, 2),
  ('17122011FRA005FRA027XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 1),
  ('17122011FRA030FRA026XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 1, 1),
  ('17122011FRA013FRA009XXXX', '2011.12.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 18, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 2, 0),
  ('11122011FRA027FRA024XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 0, 1),
  ('11122011FRA019FRA013XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA013'), 2, 1),
  ('11122011FRA007FRA028XXXX', '2011.12.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 2, 0),
  ('10122011FRA005FRA002XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
  ('10122011FRA008FRA018XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 2, 2),
  ('10122011FRA033FRA001XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 1, 1),
  ('10122011FRA035FRA017XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 0, 1),
  ('10122011FRA039FRA037XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 2, 0),
  ('10122011FRA026FRA041XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 2, 1),
  ('10122011FRA009FRA030XXXX', '2011.12.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 17, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 0),
  ('04122011FRA024FRA026XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 3, 2),
  ('04122011FRA002FRA008XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 2, 0),
  ('04122011FRA017FRA019XXXX', '2011.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 3, 2),
  ('03122011FRA013FRA033XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 2, 0),
  ('03122011FRA018FRA007XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 2, 3),
  ('03122011FRA001FRA039XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 2, 2),
  ('03122011FRA028FRA035XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA035'), 0, 0),
  ('03122011FRA041FRA009XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 2, 1),
  ('03122011FRA030FRA027XXXX', '2011.12.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 4, 0),
  ('02122011FRA037FRA005XXXX', '2011.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 16, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 2),
  ('27112011FRA005FRA017XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 3, 0),
  ('27112011FRA019FRA024XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA024'), 0, 3),
  ('27112011FRA027FRA013XXXX', '2011.11.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 1, 0),
  ('26112011FRA007FRA001XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 2, 0),
  ('26112011FRA002FRA037XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 2, 0),
  ('26112011FRA008FRA028XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 1, 2),
  ('26112011FRA033FRA041XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 3, 2),
  ('26112011FRA035FRA030XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
  ('26112011FRA039FRA018XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 3, 1),
  ('26112011FRA026FRA009XXXX', '2011.11.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 15, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 2, 0),
  ('20112011FRA017FRA008XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 0, 1),
  ('20112011FRA001FRA035XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 2, 0),
  ('20112011FRA009FRA019XXXX', '2011.11.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 2, 1),
  ('19112011FRA030FRA005XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 1, 0),
  ('19112011FRA018FRA037XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 2, 2),
  ('19112011FRA028FRA002XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA002'), 2, 0),
  ('19112011FRA041FRA027XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 1),
  ('19112011FRA013FRA039XXXX', '2011.11.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 0, 2),
  ('18112011FRA024FRA033XXXX', '2011.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
  ('18112011FRA026FRA007XXXX', '2011.11.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 14, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 0),
  ('06112011FRA002FRA017XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
  ('06112011FRA019FRA026XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA026'), 2, 0),
  ('06112011FRA037FRA028XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 3, 0),
  ('06112011FRA027FRA018XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 2, 0),
  ('06112011FRA005FRA013XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA013'), 2, 0),
  ('06112011FRA008FRA001XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 2, 1),
  ('06112011FRA033FRA009XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA009'), 1, 1),
  ('06112011FRA035FRA024XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 2, 1),
  ('06112011FRA039FRA030XXXX', '2011.11.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 1),
  ('05112011FRA007FRA041XXXX', '2011.11.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 13, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 1, 1),
  ('30102011FRA009FRA007XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA007'), 0, 0),
  ('30102011FRA013FRA035XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 1, 1),
  ('30102011FRA026FRA033XXXX', '2011.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA033'), 1, 0),
  ('29102011FRA024FRA039XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 2, 0),
  ('29102011FRA018FRA002XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 0, 2),
  ('29102011FRA001FRA027XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 3, 1),
  ('29102011FRA028FRA005XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA028'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA005'), 2, 3),
  ('29102011FRA041FRA019XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA019'), 3, 1),
  ('29102011FRA030FRA008XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 2, 0),
  ('29102011FRA017FRA037XXXX', '2011.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 12, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 4, 2),
  ('23102011FRA007FRA024XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA024'), 3, 1),
  ('23102011FRA019FRA033XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA033'), 0, 1),
  ('23102011FRA017FRA028XXXX', '2011.10.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 2, 0),
  ('22102011FRA027FRA026XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA026'), 0, 0),
  ('22102011FRA002FRA001XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA001'), 1, 1),
  ('22102011FRA037FRA030XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA030'), 1, 3),
  ('22102011FRA005FRA018XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA018'), 2, 0),
  ('22102011FRA008FRA013XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
  ('22102011FRA035FRA041XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
                                                                                                                           'FRA041'), 1, 1),
  ('22102011FRA039FRA009XXXX', '2011.10.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 11, (SELECT tournamentId
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
  ('16102011FRA033FRA027XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA027'), 2, 0),
  ('16102011FRA018FRA017XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA017'), 1, 3),
  ('16102011FRA009FRA035XXXX', '2011.10.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA035'), 3, 0),
  ('15102011FRA013FRA002XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA002'), 3, 0),
  ('15102011FRA019FRA007XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'FRA_LIGUE_1'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'FRA019'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'FRA007'), 1, 3),
  ('15102011FRA001FRA037XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA037'), 1, 1),
  ('15102011FRA041FRA039XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA039'), 1, 2),
  ('15102011FRA024FRA008XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA008'), 3, 1),
  ('15102011FRA030FRA028XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA028'), 5, 3),
  ('15102011FRA026FRA005XXXX', '2011.10.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 10, (SELECT tournamentId
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
                                                                                                                           'FRA005'), 0, 0),
  ('02102011FRA017FRA024XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA024'), 2, 0),
  ('02102011FRA007FRA033XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
  ('02102011FRA005FRA001XXXX', '2011.10.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA001'), 1, 1),
  ('01102011FRA002FRA030XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 2, 2),
  ('01102011FRA037FRA013XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 1, 1),
  ('01102011FRA028FRA018XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 1, 1),
  ('01102011FRA027FRA009XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA009'), 2, 0),
  ('01102011FRA008FRA041XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA041'), 1, 1),
  ('01102011FRA035FRA026XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 3, 0),
  ('01102011FRA039FRA019XXXX', '2011.10.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 9, (SELECT tournamentId
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
                                                                                                                          'FRA019'), 1, 1),
  ('25092011FRA033FRA039XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 1, 1),
  ('25092011FRA019FRA035XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA019'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA035'), 4, 1),
  ('25092011FRA001FRA018XXXX', '2011.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
  ('24092011FRA030FRA017XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 0, 3),
  ('24092011FRA041FRA037XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 2, 4),
  ('24092011FRA007FRA027XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 1, 1),
  ('24092011FRA024FRA002XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 3, 1),
  ('24092011FRA013FRA028XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA028'), 1, 1),
  ('24092011FRA026FRA008XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA008'), 1, 0),
  ('24092011FRA009FRA005XXXX', '2011.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 8, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 1, 1),
  ('21092011FRA039FRA026XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 1, 1),
  ('21092011FRA018FRA030XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 1, 3),
  ('21092011FRA037FRA024XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA024'), 1, 0),
  ('21092011FRA028FRA001XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA001'), 1, 0),
  ('21092011FRA027FRA019XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA019'), 1, 1),
  ('21092011FRA005FRA041XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA041'), 2, 0),
  ('21092011FRA008FRA009XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
  ('21092011FRA017FRA013XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 2, 1),
  ('21092011FRA035FRA033XXXX', '2011.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
                                                                                                                          'FRA033'), 2, 6),
  ('20092011FRA002FRA007XXXX', '2011.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 7, (SELECT tournamentId
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
  ('18092011FRA024FRA005XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 2, 0),
  ('18092011FRA041FRA017XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 2, 2),
  ('18092011FRA033FRA008XXXX', '2011.09.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA008'), 1, 1),
  ('17092011FRA007FRA035XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA035'), 2, 2),
  ('17092011FRA019FRA037XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA019'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA037'), 1, 1),
  ('17092011FRA001FRA030XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 2, 2),
  ('17092011FRA027FRA039XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 3, 0),
  ('17092011FRA013FRA018XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA018'), 3, 0),
  ('17092011FRA026FRA002XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 3, 2),
  ('17092011FRA009FRA028XXXX', '2011.09.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 6, (SELECT tournamentId
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
                                                                                                                          'FRA028'), 4, 0),
  ('11092011FRA017FRA001XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA001'), 1, 0),
  ('11092011FRA030FRA013XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 1, 0),
  ('11092011FRA008FRA019XXXX', '2011.09.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA019'), 0, 0),
  ('10092011FRA005FRA033XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA033'), 0, 1),
  ('10092011FRA018FRA009XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA009'), 3, 1),
  ('10092011FRA002FRA041XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA041'), 0, 0),
  ('10092011FRA037FRA026XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 0, 1),
  ('10092011FRA028FRA024XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA024'), 1, 2),
  ('10092011FRA035FRA027XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA027'), 1, 1),
  ('10092011FRA039FRA007XXXX', '2011.09.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 5, (SELECT tournamentId
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
                                                                                                                          'FRA007'), 1, 3),
  ('28082011FRA007FRA005XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA005'), 3, 2),
  ('28082011FRA033FRA037XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 3, 2),
  ('28082011FRA035FRA039XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 2, 1),
  ('28082011FRA026FRA017XXXX', '2011.08.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 1, 3),
  ('27082011FRA024FRA030XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 2, 1),
  ('27082011FRA019FRA018XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA019'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA018'), 4, 1),
  ('27082011FRA041FRA028XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA028'), 0, 1),
  ('27082011FRA027FRA008XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA008'), 2, 1),
  ('27082011FRA013FRA001XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA001'), 0, 0),
  ('27082011FRA009FRA002XXXX', '2011.08.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 4, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 1, 2),
  ('21082011FRA005FRA039XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 0, 0),
  ('21082011FRA030FRA033XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA033'), 4, 0),
  ('21082011FRA008FRA035XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA035'), 1, 2),
  ('21082011FRA017FRA009XXXX', '2011.08.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA009'), 2, 1),
  ('20082011FRA018FRA041XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA041'), 1, 1),
  ('20082011FRA002FRA019XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA019'), 1, 1),
  ('20082011FRA001FRA024XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
  ('20082011FRA037FRA007XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
  ('20082011FRA028FRA027XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA028'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA027'), 2, 0),
  ('20082011FRA013FRA026XXXX', '2011.08.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 3, (SELECT tournamentId
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
                                                                                                                          'FRA026'), 1, 1),
  ('14082011FRA007FRA030XXXX', '2011.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA030'), 0, 1),
  ('14082011FRA019FRA005XXXX', '2011.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'FRA_LIGUE_1'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'FRA019'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'FRA005'), 2, 2),
  ('14082011FRA041FRA013XXXX', '2011.08.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA013'), 1, 0),
  ('13082011FRA009FRA001XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA001'), 0, 0),
  ('13082011FRA027FRA002XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA002'), 1, 1),
  ('13082011FRA024FRA018XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA018'), 1, 1),
  ('13082011FRA033FRA017XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA017'), 1, 1),
  ('13082011FRA035FRA037XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA037'), 1, 2),
  ('13082011FRA039FRA008XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA008'), 1, 0),
  ('13082011FRA026FRA028XXXX', '2011.08.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 2, (SELECT tournamentId
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
                                                                                                                          'FRA028'), 2, 0),
  ('07082011FRA002FRA039XXXX', '2011.08.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
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
                                                                                                                          'FRA039'), 1, 2),
  ('07082011FRA028FRA033XXXX', '2011.08.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA028'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA033'), 1, 5),
  ('06082011FRA018FRA026XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA018'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA026'), 0, 2),
  ('06082011FRA001FRA041XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA001'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA041'), 2, 2),
  ('06082011FRA037FRA009XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA037'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA009'), 1, 0),
  ('06082011FRA005FRA035XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA005'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA035'), 2, 2),
  ('06082011FRA030FRA019XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA030'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA019'), 3, 1),
  ('06082011FRA008FRA007XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA008'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA007'), 1, 1),
  ('06082011FRA013FRA024XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA013'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA024'), 1, 3),
  ('06082011FRA017FRA027XXXX', '2011.08.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20112012'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'FRA_LIGUE_1'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'FRA017'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'FRA027'), 0, 1);
