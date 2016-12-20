INSERT INTO ArchResultItaly (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('18052014ITA016ITA090XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA016'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA090'), 2, 1),
  ('18052014ITA085ITA079XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 2, 1),
  ('18052014ITA046ITA096XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 2, 2),
  ('18052014ITA017ITA024XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 0),
  ('18052014ITA062ITA047XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 5, 1),
  ('18052014ITA023ITA083XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 2, 0),
  ('18052014ITA089ITA021XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 1),
  ('18052014ITA007ITA055XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 0),
  ('18052014ITA027ITA059XXXX', '2014.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 3, 0),
  ('17052014ITA092ITA093XXXX', '2014.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 3, 3),
  ('11052014ITA055ITA027XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 1),
  ('11052014ITA024ITA089XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 1, 2),
  ('11052014ITA059ITA085XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 1),
  ('11052014ITA083ITA046XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 1),
  ('11052014ITA093ITA062XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 2, 5),
  ('11052014ITA090ITA007XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 4, 2),
  ('11052014ITA096ITA023XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 1),
  ('11052014ITA021ITA016XXXX', '2014.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 1),
  ('10052014ITA079ITA017XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 4, 1),
  ('10052014ITA047ITA092XXXX', '2014.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 2, 2),
  ('06052014ITA062ITA059XXXX', '2014.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 3, 0),
  ('06052014ITA046ITA090XXXX', '2014.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 3, 4),
  ('05052014ITA027ITA021XXXX', '2014.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 0),
  ('05052014ITA017ITA047XXXX', '2014.05.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 3, 3),
  ('04052014ITA016ITA079XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 0),
  ('04052014ITA089ITA055XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 4, 1),
  ('04052014ITA085ITA096XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 0, 1),
  ('04052014ITA007ITA024XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 0),
  ('04052014ITA023ITA093XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 2, 0),
  ('04052014ITA092ITA083XXXX', '2014.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 5, 3),
  ('28042014ITA090ITA027XXXX', '2014.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 3),
  ('27042014ITA021ITA007XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 1),
  ('27042014ITA059ITA023XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 0),
  ('27042014ITA083ITA017XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 2),
  ('27042014ITA093ITA085XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 1),
  ('27042014ITA096ITA092XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 2, 0),
  ('27042014ITA047ITA089XXXX', '2014.04.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 4, 0),
  ('26042014ITA079ITA062XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 0),
  ('26042014ITA024ITA046XXXX', '2014.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 3),
  ('25042014ITA055ITA016XXXX', '2014.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 0),
  ('19042014ITA046ITA055XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 1),
  ('19042014ITA027ITA024XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 0),
  ('19042014ITA016ITA083XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 3, 0),
  ('19042014ITA021ITA047XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 1, 2),
  ('19042014ITA089ITA093XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 2, 1),
  ('19042014ITA085ITA090XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 0, 1),
  ('19042014ITA007ITA059XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 2),
  ('19042014ITA017ITA096XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 3, 3),
  ('19042014ITA023ITA079XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 2),
  ('19042014ITA092ITA062XXXX', '2014.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 1),
  ('14042014ITA092ITA027XXXX', '2014.04.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('13042014ITA016ITA089XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 1, 0),
  ('13042014ITA083ITA085XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 4),
  ('13042014ITA062ITA017XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 4, 2),
  ('13042014ITA093ITA079XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 4),
  ('13042014ITA096ITA007XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 2, 1),
  ('13042014ITA047ITA046XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 3, 5),
  ('13042014ITA024ITA023XXXX', '2014.04.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 1),
  ('12042014ITA055ITA021XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 3, 1),
  ('12042014ITA090ITA059XXXX', '2014.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 1),
  ('07042014ITA007ITA016XXXX', '2014.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 2),
  ('07042014ITA027ITA083XXXX', '2014.04.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 2, 0),
  ('06042014ITA023ITA062XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 0),
  ('06042014ITA021ITA090XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 0, 2),
  ('06042014ITA059ITA055XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 3),
  ('06042014ITA089ITA096XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 1, 2),
  ('06042014ITA046ITA092XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 2, 1),
  ('06042014ITA017ITA093XXXX', '2014.04.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 2, 0),
  ('05042014ITA079ITA024XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 2, 2),
  ('05042014ITA085ITA047XXXX', '2014.04.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 0, 1),
  ('31032014ITA083ITA079XXXX', '2014.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 2, 2),
  ('31032014ITA092ITA089XXXX', '2014.03.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 1, 0),
  ('30032014ITA062ITA027XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 2, 0),
  ('30032014ITA017ITA023XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 3, 2),
  ('30032014ITA093ITA046XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 0),
  ('30032014ITA096ITA059XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 2, 1),
  ('30032014ITA047ITA007XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 3, 0),
  ('30032014ITA090ITA055XXXX', '2014.03.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 2),
  ('29032014ITA016ITA085XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 3, 0),
  ('29032014ITA024ITA021XXXX', '2014.03.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 0, 2),
  ('27032014ITA079ITA092XXXX', '2014.03.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 0, 0),
  ('26032014ITA021ITA083XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 2, 0),
  ('26032014ITA059ITA047XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 1, 0),
  ('26032014ITA089ITA062XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 2, 4),
  ('26032014ITA085ITA024XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 3, 0),
  ('26032014ITA046ITA016XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 2),
  ('26032014ITA007ITA017XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 2, 0),
  ('26032014ITA027ITA023XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 2, 1),
  ('26032014ITA090ITA093XXXX', '2014.03.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 1, 2),
  ('25032014ITA055ITA096XXXX', '2014.03.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 2, 1),
  ('23032014ITA089ITA027XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 1),
  ('23032014ITA017ITA016XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 1),
  ('23032014ITA062ITA046XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 1),
  ('23032014ITA024ITA059XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 0),
  ('23032014ITA079ITA021XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 2),
  ('23032014ITA093ITA047XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 5, 0),
  ('23032014ITA092ITA090XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 1, 0),
  ('23032014ITA023ITA007XXXX', '2014.03.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 1),
  ('22032014ITA085ITA055XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 2),
  ('22032014ITA096ITA083XXXX', '2014.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 3, 1),
  ('17032014ITA055ITA092XXXX', '2014.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 3, 2),
  ('17032014ITA096ITA062XXXX', '2014.03.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 1),
  ('16032014ITA046ITA085XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 3, 1),
  ('16032014ITA007ITA027XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 1),
  ('16032014ITA016ITA023XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 2, 4),
  ('16032014ITA059ITA017XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 2),
  ('16032014ITA083ITA024XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 2, 1),
  ('16032014ITA090ITA089XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 3, 1),
  ('16032014ITA021ITA093XXXX', '2014.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 3, 0),
  ('15032014ITA047ITA079XXXX', '2014.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 2),
  ('09032014ITA062ITA055XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 0),
  ('09032014ITA024ITA090XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 0, 0),
  ('09032014ITA085ITA007XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 2, 1),
  ('09032014ITA079ITA096XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 1, 0),
  ('09032014ITA017ITA021XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 0, 1),
  ('09032014ITA023ITA047XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 2, 0),
  ('09032014ITA093ITA083XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 4, 2),
  ('09032014ITA027ITA046XXXX', '2014.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 0),
  ('08032014ITA089ITA059XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 1),
  ('08032014ITA092ITA016XXXX', '2014.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 0),
  ('02032014ITA016ITA027XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('02032014ITA046ITA017XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 1),
  ('02032014ITA083ITA062XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 1),
  ('02032014ITA021ITA085XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 2, 1),
  ('02032014ITA007ITA089XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 0),
  ('02032014ITA090ITA023XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 0, 1),
  ('02032014ITA096ITA093XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 0, 2),
  ('02032014ITA047ITA024XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 0),
  ('02032014ITA059ITA092XXXX', '2014.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 3, 0),
  ('01032014ITA055ITA079XXXX', '2014.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 0),
  ('24022014ITA062ITA007XXXX', '2014.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 1),
  ('24022014ITA023ITA046XXXX', '2014.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 2),
  ('23022014ITA017ITA090XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 3, 2),
  ('23022014ITA027ITA096XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 1, 0),
  ('23022014ITA085ITA089XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 0),
  ('23022014ITA079ITA059XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 1),
  ('23022014ITA093ITA016XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 2),
  ('23022014ITA092ITA021XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 1),
  ('23022014ITA083ITA047XXXX', '2014.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 2, 3),
  ('22022014ITA024ITA055XXXX', '2014.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 1),
  ('17022014ITA047ITA096XXXX', '2014.02.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 1, 3),
  ('16022014ITA055ITA093XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 3, 0),
  ('16022014ITA021ITA023XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 0, 4),
  ('16022014ITA059ITA083XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 1, 2),
  ('16022014ITA007ITA092XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 3, 3),
  ('16022014ITA027ITA085XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 3, 1),
  ('16022014ITA090ITA062XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 2),
  ('16022014ITA089ITA017XXXX', '2014.02.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 3, 1),
  ('15022014ITA046ITA079XXXX', '2014.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 2),
  ('14022014ITA016ITA024XXXX', '2014.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 0),
  ('09022014ITA079ITA090XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 1, 0),
  ('09022014ITA017ITA055XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 0),
  ('09022014ITA083ITA007XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 0, 1),
  ('09022014ITA023ITA089XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 0, 0),
  ('09022014ITA093ITA059XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 0),
  ('09022014ITA047ITA027XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 2, 2),
  ('09022014ITA096ITA024XXXX', '2014.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 2),
  ('08022014ITA062ITA016XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 3, 1),
  ('08022014ITA046ITA021XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 0),
  ('08022014ITA092ITA085XXXX', '2014.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 3, 0),
  ('02042014ITA055ITA023XXXX', '2014.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 4, 2),
  ('03022014ITA007ITA093XXXX', '2014.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 0, 1),
  ('02022014ITA027ITA079XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 3, 1),
  ('02022014ITA021ITA062XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 3, 0),
  ('02022014ITA089ITA083XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 3, 3),
  ('02022014ITA085ITA017XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 2),
  ('02022014ITA090ITA047XXXX', '2014.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 1, 2),
  ('01022014ITA016ITA096XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 1, 1),
  ('01022014ITA024ITA092XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 0, 2),
  ('01022014ITA059ITA046XXXX', '2014.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 0),
  ('26012014ITA046ITA007XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 3, 3),
  ('26012014ITA059ITA016XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 2),
  ('26012014ITA079ITA089XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 0, 0),
  ('26012014ITA083ITA090XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 3, 1),
  ('26012014ITA023ITA092XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 0),
  ('26012014ITA093ITA024XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 1),
  ('26012014ITA096ITA021XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 0),
  ('26012014ITA047ITA055XXXX', '2014.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 3),
  ('25012014ITA017ITA027XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 1),
  ('25012014ITA062ITA085XXXX', '2014.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 1),
  ('19012014ITA016ITA047XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 1, 0),
  ('19012014ITA021ITA059XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 1, 0),
  ('19012014ITA024ITA062XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 2, 2),
  ('19012014ITA089ITA046XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 3),
  ('19012014ITA085ITA023XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 2),
  ('19012014ITA007ITA079XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 0),
  ('19012014ITA090ITA096XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 0, 2),
  ('19012014ITA092ITA017XXXX', '2014.01.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 2, 3),
  ('18012014ITA027ITA093XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 4, 2),
  ('18012014ITA055ITA083XXXX', '2014.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 3, 0),
  ('13012014ITA079ITA085XXXX', '2014.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 1),
  ('13012014ITA093ITA092XXXX', '2014.01.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 3, 0),
  ('12012014ITA090ITA016XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 4, 3),
  ('12012014ITA055ITA007XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 4, 0),
  ('12012014ITA021ITA089XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 1),
  ('12012014ITA059ITA027XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 4),
  ('12012014ITA047ITA062XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 3),
  ('12012014ITA096ITA046XXXX', '2014.01.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 0),
  ('11012014ITA024ITA017XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 0),
  ('11012014ITA083ITA023XXXX', '2014.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 0, 3),
  ('06012014ITA017ITA079XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 0),
  ('06012014ITA016ITA021XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 3, 0),
  ('06012014ITA089ITA024XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 2, 0),
  ('06012014ITA007ITA090XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 2, 0),
  ('06012014ITA023ITA096XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 3, 1),
  ('06012014ITA092ITA047XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 1, 3),
  ('06012014ITA062ITA093XXXX', '2014.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 2, 0),
  ('05012014ITA027ITA055XXXX', '2014.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 3, 0),
  ('05012014ITA046ITA083XXXX', '2014.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 1, 0),
  ('05012014ITA085ITA059XXXX', '2014.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 0),
  ('22122013ITA079ITA016XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 0),
  ('22122013ITA055ITA089XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 4, 0),
  ('22122013ITA021ITA027XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 4),
  ('22122013ITA093ITA023XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 1),
  ('22122013ITA090ITA046XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 1),
  ('22122013ITA096ITA085XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 4, 1),
  ('22122013ITA047ITA017XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 4, 1),
  ('22122013ITA024ITA007XXXX', '2013.12.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 0),
  ('21122013ITA059ITA062XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 1),
  ('21122013ITA083ITA092XXXX', '2013.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 2),
  ('16122013ITA016ITA055XXXX', '2013.12.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 2, 2),
  ('15122013ITA062ITA079XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 4, 2),
  ('15122013ITA027ITA090XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 4, 0),
  ('15122013ITA085ITA093XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 0, 1),
  ('15122013ITA046ITA024XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 3, 0),
  ('15122013ITA007ITA021XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 1),
  ('15122013ITA017ITA083XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 2, 0),
  ('15122013ITA023ITA059XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 0),
  ('15122013ITA092ITA096XXXX', '2013.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 0, 2),
  ('14122013ITA089ITA047XXXX', '2013.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 0, 0),
  ('08122013ITA079ITA023XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 3, 3),
  ('08122013ITA059ITA007XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 2, 1),
  ('08122013ITA093ITA089XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 0),
  ('08122013ITA090ITA085XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 1),
  ('08122013ITA096ITA017XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 0),
  ('08122013ITA047ITA021XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 1),
  ('08122013ITA055ITA046XXXX', '2013.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 1),
  ('07122013ITA062ITA092XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 3, 3),
  ('07122013ITA083ITA016XXXX', '2013.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 2),
  ('06122013ITA024ITA027XXXX', '2013.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('02122013ITA017ITA062XXXX', '2013.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 2, 4),
  ('02122013ITA046ITA047XXXX', '2013.12.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 4, 3),
  ('01122013ITA027ITA092XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 0),
  ('01122013ITA021ITA055XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 1),
  ('01122013ITA059ITA090XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 2, 2),
  ('01122013ITA085ITA083XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 3, 0),
  ('01122013ITA079ITA093XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 1, 1),
  ('01122013ITA089ITA016XXXX', '2013.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 1, 3),
  ('30112013ITA007ITA096XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 1, 1),
  ('30112013ITA023ITA024XXXX', '2013.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 1),
  ('25112013ITA055ITA059XXXX', '2013.11.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 0),
  ('24112013ITA024ITA079XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 1),
  ('24112013ITA083ITA027XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('24112013ITA093ITA017XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 1),
  ('24112013ITA090ITA021XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 0),
  ('24112013ITA096ITA089XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 4, 1),
  ('24112013ITA092ITA046XXXX', '2013.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 0),
  ('23112013ITA016ITA007XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 1, 1),
  ('23112013ITA062ITA023XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 0, 1),
  ('23112013ITA047ITA085XXXX', '2013.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 1),
  ('10112013ITA046ITA093XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 2, 1),
  ('10112013ITA027ITA062XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 3, 0),
  ('10112013ITA055ITA090XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 1, 1),
  ('10112013ITA021ITA024XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 2, 1),
  ('10112013ITA059ITA096XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 2, 1),
  ('10112013ITA085ITA016XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA085'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 0),
  ('10112013ITA023ITA017XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 1),
  ('10112013ITA007ITA047XXXX', '2013.11.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 2, 0),
  ('09112013ITA079ITA083XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA079'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA083'), 2, 0),
  ('09112013ITA089ITA092XXXX', '2013.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA089'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 0),
  ('04112013ITA024ITA085XXXX', '2013.11.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA024'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 0),
  ('03112013ITA096ITA055XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA096'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 1),
  ('03112013ITA017ITA007XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA017'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 0, 2),
  ('03112013ITA093ITA090XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA093'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 3, 4),
  ('03112013ITA092ITA079XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA092'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 3),
  ('03112013ITA047ITA059XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 2, 1),
  ('03112013ITA083ITA021XXXX', '2013.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 0),
  ('02112013ITA016ITA046XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 2),
  ('02112013ITA062ITA089XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA062'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 2, 1),
  ('02112013ITA023ITA027XXXX', '2013.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA023'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 1),
  ('31102013ITA055ITA085XXXX', '2013.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA055'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 0),
  ('30102013ITA016ITA017XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA016'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 1),
  ('30102013ITA059ITA024XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA059'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 3),
  ('30102013ITA046ITA062XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA046'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 2),
  ('30102013ITA007ITA023XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA007'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA023'), 1, 0),
  ('30102013ITA027ITA089XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA027'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA089'), 4, 0),
  ('30102013ITA083ITA096XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA083'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 3, 3),
  ('30102013ITA090ITA092XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA090'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 2),
  ('30102013ITA047ITA093XXXX', '2013.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA047'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 2, 0),
  ('29102013ITA021ITA079XXXX', '2013.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA021'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 1, 1),
  ('27102013ITA017ITA059XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 2, 0),
  ('27102013ITA024ITA083XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA083'), 1, 0),
  ('27102013ITA089ITA090XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA090'), 0, 0),
  ('27102013ITA085ITA046XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 1, 2),
  ('27102013ITA027ITA007XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 2, 0),
  ('27102013ITA023ITA016XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA016'), 3, 2),
  ('27102013ITA092ITA055XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA092'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 0, 1),
  ('27102013ITA062ITA096XXXX', '2013.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA062'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA096'), 2, 0),
  ('26102013ITA079ITA047XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA079'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA047'), 4, 2),
  ('26102013ITA093ITA021XXXX', '2013.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA093'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 1, 0),
  ('20102013ITA096ITA079XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 3, 3),
  ('20102013ITA046ITA027XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA046'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA027'), 4, 2),
  ('20102013ITA007ITA085XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA085'), 2, 1),
  ('20102013ITA083ITA093XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA083'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA093'), 1, 2),
  ('20102013ITA090ITA024XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA090'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 2, 1),
  ('20102013ITA047ITA023XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA047'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 3, 2),
  ('20102013ITA021ITA017XXXX', '2013.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 2, 1),
  ('19102013ITA016ITA092XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 1, 0),
  ('19102013ITA059ITA089XXXX', '2013.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA059'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA089'), 2, 1),
  ('18102013ITA055ITA062XXXX', '2013.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA055'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 2, 0),
  ('06102013ITA027ITA016XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA016'), 3, 2),
  ('06102013ITA017ITA046XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 0, 0),
  ('06102013ITA024ITA047XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA047'), 1, 4),
  ('06102013ITA089ITA007XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 1, 1),
  ('06102013ITA062ITA083XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA062'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA083'), 4, 0),
  ('06102013ITA093ITA096XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA093'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA096'), 2, 2),
  ('06102013ITA092ITA059XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA092'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 2, 0),
  ('06102013ITA023ITA090XXXX', '2013.10.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA090'), 3, 1),
  ('05102013ITA079ITA055XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA079'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 0, 3),
  ('05102013ITA085ITA021XXXX', '2013.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 0, 1),
  ('30092013ITA046ITA023XXXX', '2013.09.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA046'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 2, 2),
  ('29092013ITA055ITA024XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA055'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 5, 0),
  ('29092013ITA021ITA092XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 2, 0),
  ('29092013ITA059ITA079XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA059'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 1, 1),
  ('29092013ITA089ITA085XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA085'), 2, 0),
  ('29092013ITA090ITA017XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA090'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 2, 2),
  ('29092013ITA047ITA083XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA047'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA083'), 2, 1),
  ('29092013ITA096ITA027XXXX', '2013.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA027'), 0, 1),
  ('28092013ITA016ITA093XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA093'), 1, 0),
  ('28092013ITA007ITA062XXXX', '2013.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 0, 2),
  ('26092013ITA079ITA046XXXX', '2013.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA079'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 2, 1),
  ('25092013ITA024ITA016XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA016'), 3, 3),
  ('25092013ITA085ITA027XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA027'), 1, 2),
  ('25092013ITA017ITA089XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA089'), 3, 1),
  ('25092013ITA083ITA059XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA083'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 1, 1),
  ('25092013ITA062ITA090XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA062'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA090'), 1, 1),
  ('25092013ITA023ITA021XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 4, 3),
  ('25092013ITA093ITA055XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA093'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 0, 2),
  ('25092013ITA096ITA047XXXX', '2013.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA047'), 2, 2),
  ('24092013ITA092ITA007XXXX', '2013.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA092'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 1, 0),
  ('22092013ITA016ITA062XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 1, 2),
  ('22092013ITA055ITA017XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA055'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 2, 0),
  ('22092013ITA021ITA046XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 0, 2),
  ('22092013ITA024ITA096XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA096'), 1, 2),
  ('22092013ITA089ITA023XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 0, 0),
  ('22092013ITA027ITA047XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA047'), 2, 1),
  ('22092013ITA090ITA079XXXX', '2013.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA090'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 0, 7),
  ('21092013ITA007ITA083XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA083'), 0, 0),
  ('21092013ITA059ITA093XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA059'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA093'), 2, 2),
  ('21092013ITA085ITA092XXXX', '2013.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA092'), 2, 1),
  ('16092013ITA023ITA055XXXX', '2013.09.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA023'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 1, 3),
  ('15092013ITA093ITA007XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA093'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 0, 3),
  ('15092013ITA017ITA085XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA017'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA085'), 3, 0),
  ('15092013ITA083ITA089XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA083'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA089'), 2, 0),
  ('15092013ITA092ITA024XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA092'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 1, 1),
  ('15092013ITA047ITA090XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA047'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA090'), 2, 0),
  ('15092013ITA046ITA059XXXX', '2013.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA046'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 1, 1),
  ('14092013ITA062ITA021XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA062'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 2, 0),
  ('14092013ITA096ITA016XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA096'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA016'), 2, 2),
  ('14092013ITA079ITA027XXXX', '2013.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA079'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA027'), 1, 1),
  ('01092013ITA016ITA059XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA016'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA059'), 3, 1),
  ('01092013ITA021ITA096XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA021'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA096'), 2, 0),
  ('01092013ITA024ITA093XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA024'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA093'), 2, 2),
  ('01092013ITA089ITA079XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA089'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 0, 3),
  ('01092013ITA007ITA046XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA007'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 2, 5),
  ('01092013ITA090ITA083XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA090'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA083'), 1, 4),
  ('01092013ITA092ITA023XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA092'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 3, 1),
  ('01092013ITA055ITA047XXXX', '2013.09.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA055'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA047'), 3, 0),
  ('31082013ITA027ITA017XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA027'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA017'), 4, 1),
  ('31082013ITA085ITA062XXXX', '2013.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA085'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 2, 4),
  ('26082013ITA046ITA089XXXX', '2013.08.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA046'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA089'), 2, 1),
  ('25082013ITA059ITA021XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA059'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA021'), 2, 1),
  ('25082013ITA017ITA092XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA017'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA092'), 2, 1),
  ('25082013ITA083ITA055XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA083'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA055'), 0, 2),
  ('25082013ITA062ITA024XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA062'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA024'), 3, 0),
  ('25082013ITA023ITA085XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA023'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA085'), 0, 0),
  ('25082013ITA096ITA090XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA096'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA090'), 2, 0),
  ('25082013ITA079ITA007XXXX', '2013.08.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA079'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA007'), 2, 0),
  ('24082013ITA093ITA027XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA093'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA027'), 0, 1),
  ('24082013ITA047ITA016XXXX', '2013.08.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20132014'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA047'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA016'), 2, 1);
