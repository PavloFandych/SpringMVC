INSERT INTO ArchResultItaly (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('15052016ITA017ITA046XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA017'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA046'), 2, 4),
  ('15052016ITA053ITA047XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 3, 2),
  ('15052016ITA092ITA038XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 1, 2),
  ('15052016ITA085ITA024XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 0),
  ('15052016ITA043ITA096XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 2, 1),
  ('15052016ITA007ITA021XXXX', '2016.05.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 2),
  ('14052016ITA016ITA055XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 3),
  ('14052016ITA062ITA031XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 4, 0),
  ('14052016ITA090ITA079XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 3, 1),
  ('14052016ITA027ITA093XXXX', '2016.05.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 5, 0),
  ('08052016ITA096ITA062XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 2),
  ('08052016ITA047ITA027XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 2, 1),
  ('08052016ITA021ITA092XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 1),
  ('08052016ITA038ITA017XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 3),
  ('08052016ITA046ITA053XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 0, 0),
  ('08052016ITA031ITA090XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 0, 1),
  ('08052016ITA093ITA007XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
  ('08052016ITA055ITA085XXXX', '2016.05.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 3, 0),
  ('07052016ITA024ITA016XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 0, 1),
  ('07052016ITA079ITA043XXXX', '2016.05.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 2, 1),
  ('02052016ITA062ITA021XXXX', '2016.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 1),
  ('02052016ITA007ITA055XXXX', '2016.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 2, 3),
  ('01052016ITA017ITA079XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 2, 0),
  ('01052016ITA016ITA031XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 3, 3),
  ('01052016ITA043ITA024XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 0),
  ('01052016ITA053ITA093XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 2, 0),
  ('01052016ITA090ITA047XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 1, 0),
  ('01052016ITA027ITA038XXXX', '2016.05.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 2, 0),
  ('30042016ITA085ITA046XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 0),
  ('30042016ITA092ITA096XXXX', '2016.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 5),
  ('25042016ITA038ITA043XXXX', '2016.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA043'), 1, 0),
  ('25042016ITA047ITA016XXXX', '2016.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 2, 1),
  ('25042016ITA055ITA062XXXX', '2016.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 0),
  ('24042016ITA046ITA027XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 2),
  ('24042016ITA021ITA085XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 1, 0),
  ('24042016ITA024ITA007XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 2, 0),
  ('24042016ITA093ITA017XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 2, 1),
  ('24042016ITA096ITA090XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 1, 3),
  ('24042016ITA031ITA053XXXX', '2016.04.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 0, 2),
  ('23042016ITA079ITA092XXXX', '2016.04.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 3, 1),
  ('21042016ITA016ITA038XXXX', '2016.04.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 0, 0),
  ('20042016ITA055ITA096XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 3, 2),
  ('20042016ITA085ITA031XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 5, 1),
  ('20042016ITA043ITA047XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 1, 0),
  ('20042016ITA007ITA079XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
  ('20042016ITA027ITA017XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 3, 0),
  ('20042016ITA053ITA021XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 2),
  ('20042016ITA092ITA046XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 1),
  ('20042016ITA090ITA093XXXX', '2016.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 0, 0),
  ('19042016ITA062ITA024XXXX', '2016.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 6, 0),
  ('17042016ITA093ITA016XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 0, 1),
  ('17042016ITA017ITA043XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 2, 0),
  ('17042016ITA046ITA090XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 3, 1),
  ('17042016ITA027ITA053XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 4, 0),
  ('17042016ITA092ITA085XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 0),
  ('17042016ITA047ITA031XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 1, 2),
  ('17042016ITA021ITA055XXXX', '2016.04.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 3, 3),
  ('16042016ITA079ITA062XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 2, 0),
  ('16042016ITA038ITA007XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 4, 1),
  ('16042016ITA024ITA096XXXX', '2016.04.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 0, 1),
  ('11042016ITA055ITA024XXXX', '2016.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 1, 1),
  ('10042016ITA053ITA017XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 3),
  ('10042016ITA062ITA047XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 3, 0),
  ('10042016ITA093ITA092XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 0),
  ('10042016ITA096ITA021XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 1),
  ('10042016ITA043ITA046XXXX', '2016.04.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 2, 0),
  ('09042016ITA016ITA027XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 2),
  ('09042016ITA085ITA038XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 1, 0),
  ('09042016ITA090ITA007XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 0, 1),
  ('09042016ITA031ITA079XXXX', '2016.04.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 32, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 1),
  ('04042016ITA024ITA047XXXX', '2016.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 0, 1),
  ('03042016ITA079ITA096XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 2),
  ('03042016ITA021ITA016XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
  ('03042016ITA085ITA053XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 3, 1),
  ('03042016ITA046ITA093XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 1),
  ('03042016ITA007ITA031XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 4, 0),
  ('03042016ITA017ITA055XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 4),
  ('03042016ITA092ITA062XXXX', '2016.04.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 3, 1),
  ('02042016ITA027ITA043XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 0),
  ('02042016ITA038ITA090XXXX', '2016.04.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 31, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 1, 3),
  ('20032016ITA016ITA017XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
  ('20032016ITA062ITA007XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 3, 1),
  ('20032016ITA031ITA046XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 0, 0),
  ('20032016ITA093ITA085XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 1),
  ('20032016ITA090ITA092XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 1),
  ('20032016ITA096ITA027XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 4),
  ('20032016ITA047ITA038XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 1, 2),
  ('20032016ITA021ITA024XXXX', '2016.03.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 2, 0),
  ('19032016ITA055ITA079XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 1),
  ('19032016ITA043ITA053XXXX', '2016.03.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 0, 0),
  ('13032016ITA017ITA021XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 0),
  ('13032016ITA053ITA062XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 0, 1),
  ('13032016ITA038ITA031XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA031'), 2, 1),
  ('13032016ITA046ITA047XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 1, 1),
  ('13032016ITA007ITA096XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 3, 2),
  ('13032016ITA092ITA055XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 2),
  ('13032016ITA085ITA016XXXX', '2016.03.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
  ('12032016ITA079ITA024XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 2, 1),
  ('12032016ITA043ITA093XXXX', '2016.03.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 1, 1),
  ('11032016ITA027ITA090XXXX', '2016.03.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 1, 0),
  ('06032016ITA079ITA053XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 3, 1),
  ('06032016ITA021ITA027XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 2),
  ('06032016ITA024ITA038XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 0, 0),
  ('06032016ITA031ITA092XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 2, 0),
  ('06032016ITA007ITA043XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 0),
  ('06032016ITA090ITA016XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 2, 0),
  ('06032016ITA096ITA017XXXX', '2016.03.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 1),
  ('05032016ITA062ITA085XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 3, 1),
  ('05032016ITA047ITA093XXXX', '2016.03.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 0, 3),
  ('04032016ITA055ITA046XXXX', '2016.03.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 4, 1),
  ('29022016ITA046ITA062XXXX', '2016.02.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 1),
  ('29022016ITA017ITA090XXXX', '2016.02.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 0, 2),
  ('28022016ITA027ITA079XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 2, 0),
  ('28022016ITA038ITA021XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 1, 1),
  ('28022016ITA085ITA007XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 0),
  ('28022016ITA093ITA031XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 2, 0),
  ('28022016ITA092ITA047XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 2, 0),
  ('28022016ITA053ITA024XXXX', '2016.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 0, 0),
  ('27022016ITA016ITA096XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 0),
  ('27022016ITA043ITA055XXXX', '2016.02.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 27, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 3),
  ('22022016ITA062ITA016XXXX', '2016.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 1),
  ('21022016ITA055ITA053XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 5, 0),
  ('21022016ITA031ITA017XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 0, 0),
  ('21022016ITA021ITA046XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 3),
  ('21022016ITA007ITA092XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 1),
  ('21022016ITA090ITA043XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 3, 2),
  ('21022016ITA096ITA038XXXX', '2016.02.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 0, 0),
  ('20022016ITA079ITA093XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 3, 1),
  ('20022016ITA047ITA085XXXX', '2016.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 3, 1),
  ('19022016ITA024ITA027XXXX', '2016.02.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 0),
  ('14022016ITA046ITA079XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 2, 1),
  ('14022016ITA053ITA096XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 1, 3),
  ('14022016ITA093ITA021XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 0),
  ('14022016ITA092ITA024XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 1),
  ('14022016ITA016ITA007XXXX', '2016.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 2, 1),
  ('13022016ITA027ITA062XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 0),
  ('13022016ITA085ITA090XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 1, 1),
  ('13022016ITA043ITA031XXXX', '2016.02.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA031'), 1, 2),
  ('12022016ITA038ITA055XXXX', '2016.02.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 1, 3),
  ('11022016ITA017ITA047XXXX', '2016.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 5, 2),
  ('07022016ITA055ITA093XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 2, 1),
  ('07022016ITA021ITA043XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 0, 0),
  ('07022016ITA016ITA092XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 1),
  ('07022016ITA031ITA027XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 2),
  ('07022016ITA062ITA038XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 1, 0),
  ('07022016ITA090ITA053XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 2, 2),
  ('07022016ITA096ITA085XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 1, 2),
  ('07022016ITA047ITA079XXXX', '2016.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 3, 3),
  ('06022016ITA007ITA017XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 0),
  ('06022016ITA024ITA046XXXX', '2016.02.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 1, 1),
  ('03022016ITA043ITA092XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 1),
  ('03022016ITA046ITA038XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 2, 1),
  ('03022016ITA079ITA085XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 1, 0),
  ('03022016ITA027ITA007XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 0),
  ('03022016ITA017ITA062XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 2),
  ('03022016ITA053ITA016XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 2),
  ('03022016ITA093ITA096XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
  ('03022016ITA047ITA021XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
  ('03022016ITA031ITA024XXXX', '2016.02.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA024'), 1, 0),
  ('02022016ITA090ITA055XXXX', '2016.02.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 23, (SELECT tournamentId
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
  ('31012016ITA016ITA079XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 3, 0),
  ('31012016ITA024ITA093XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 3, 2),
  ('31012016ITA007ITA046XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 0),
  ('31012016ITA062ITA043XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 5, 1),
  ('31012016ITA096ITA047XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 0, 0),
  ('31012016ITA092ITA017XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 0),
  ('31012016ITA085ITA027XXXX', '2016.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 4),
  ('30012016ITA055ITA031XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 3, 1),
  ('30012016ITA021ITA090XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 1, 1),
  ('30012016ITA038ITA053XXXX', '2016.01.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 22, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 1, 1),
  ('24012016ITA027ITA055XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 0),
  ('24012016ITA079ITA038XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 1, 1),
  ('24012016ITA017ITA085XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 4, 1),
  ('24012016ITA053ITA092XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 4, 1),
  ('24012016ITA093ITA062XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 2, 4),
  ('24012016ITA090ITA024XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 2),
  ('24012016ITA047ITA007XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 1),
  ('24012016ITA046ITA096XXXX', '2016.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 2, 0),
  ('23012016ITA043ITA016XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 2),
  ('23012016ITA031ITA021XXXX', '2016.01.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 0, 0),
  ('17012016ITA016ITA046XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 0),
  ('17012016ITA055ITA047XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 1, 1),
  ('17012016ITA024ITA017XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 2, 2),
  ('17012016ITA038ITA093XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 2, 1),
  ('17012016ITA085ITA043XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 1),
  ('17012016ITA092ITA027XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 4),
  ('17012016ITA007ITA053XXXX', '2016.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 4, 0),
  ('16012016ITA062ITA090XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 3, 1),
  ('16012016ITA096ITA031XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 4, 2),
  ('16012016ITA021ITA079XXXX', '2016.01.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 20, (SELECT tournamentId
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
  ('10012016ITA093ITA027XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 2),
  ('10012016ITA021ITA007XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 0, 2),
  ('10012016ITA024ITA085XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 1),
  ('10012016ITA031ITA062XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 5),
  ('10012016ITA096ITA043XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 0, 1),
  ('10012016ITA047ITA053XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 0, 1),
  ('10012016ITA079ITA090XXXX', '2016.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 0, 1),
  ('09012016ITA055ITA016XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 1),
  ('09012016ITA046ITA017XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 3),
  ('09012016ITA038ITA092XXXX', '2016.01.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 2, 1),
  ('06012016ITA062ITA096XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 2, 1),
  ('06012016ITA043ITA079XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA079'), 0, 1),
  ('06012016ITA016ITA024XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 1),
  ('06012016ITA085ITA055XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 3, 3),
  ('06012016ITA027ITA047XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 3, 0),
  ('06012016ITA017ITA038XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 0, 0),
  ('06012016ITA053ITA046XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 3),
  ('06012016ITA090ITA031XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 2, 2),
  ('06012016ITA092ITA021XXXX', '2016.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 1),
  ('05012016ITA007ITA093XXXX', '2016.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 2, 3),
  ('20122015ITA079ITA017XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 2),
  ('20122015ITA031ITA016XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 2, 4),
  ('20122015ITA093ITA053XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 2, 0),
  ('20122015ITA096ITA092XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 0, 1),
  ('20122015ITA055ITA007XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 2, 0),
  ('20122015ITA021ITA062XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 3),
  ('20122015ITA046ITA085XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 2, 0),
  ('20122015ITA047ITA090XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 1, 1),
  ('20122015ITA038ITA027XXXX', '2015.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 2, 3),
  ('19122015ITA024ITA043XXXX', '2015.12.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 2, 3),
  ('20012016ITA090ITA096XXXX', '2016.01.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 1),
  ('14122015ITA017ITA093XXXX', '2015.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 1),
  ('13122015ITA027ITA046XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 3, 1),
  ('13122015ITA062ITA055XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 0, 0),
  ('13122015ITA016ITA047XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 1, 1),
  ('13122015ITA085ITA021XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 0),
  ('13122015ITA043ITA038XXXX', '2015.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA038'), 3, 0),
  ('12122015ITA092ITA079XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 0, 4),
  ('12122015ITA053ITA031XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA031'), 4, 1),
  ('12122015ITA007ITA024XXXX', '2015.12.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 1),
  ('06122015ITA038ITA016XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA016'), 0, 0),
  ('06122015ITA093ITA090XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 1, 3),
  ('06122015ITA021ITA053XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 3, 0),
  ('06122015ITA046ITA092XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 3, 0),
  ('06122015ITA031ITA085XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 2),
  ('06122015ITA047ITA043XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 0, 1),
  ('06122015ITA024ITA062XXXX', '2015.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 3, 2),
  ('05122015ITA079ITA007XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 0),
  ('05122015ITA096ITA055XXXX', '2015.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
  ('04122015ITA017ITA027XXXX', '2015.12.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 2),
  ('30112015ITA062ITA079XXXX', '2015.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 2, 1),
  ('30112015ITA090ITA046XXXX', '2015.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 1, 1),
  ('29112015ITA053ITA027XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 0, 3),
  ('29112015ITA043ITA017XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 1, 0),
  ('29112015ITA055ITA021XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 2),
  ('29112015ITA085ITA092XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 3),
  ('29112015ITA031ITA047XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 3, 2),
  ('29112015ITA007ITA038XXXX', '2015.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 1, 2),
  ('28112015ITA016ITA093XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 4, 1),
  ('28112015ITA096ITA024XXXX', '2015.11.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 2, 0),
  ('22112015ITA079ITA031XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 4, 0),
  ('22112015ITA021ITA096XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 0, 1),
  ('22112015ITA038ITA085XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 2),
  ('22112015ITA046ITA043XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 2, 2),
  ('22112015ITA007ITA090XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 2, 1),
  ('22112015ITA017ITA053XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 1),
  ('22112015ITA092ITA093XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 0),
  ('22112015ITA047ITA062XXXX', '2015.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 2),
  ('21112015ITA027ITA016XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 0),
  ('21112015ITA024ITA055XXXX', '2015.11.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 2, 2),
  ('08112015ITA093ITA046XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 2),
  ('08112015ITA062ITA092XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 0),
  ('08112015ITA055ITA017XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
  ('08112015ITA043ITA027XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA043'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 1, 3),
  ('08112015ITA031ITA007XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 2, 2),
  ('08112015ITA053ITA085XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 1, 0),
  ('08112015ITA090ITA038XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA038'), 1, 0),
  ('08112015ITA096ITA079XXXX', '2015.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 0, 1),
  ('07112015ITA016ITA021XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 0),
  ('07112015ITA047ITA024XXXX', '2015.11.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA024'), 0, 2),
  ('02112015ITA053ITA043XXXX', '2015.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA053'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA043'), 0, 1),
  ('02112015ITA085ITA093XXXX', '2015.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 1),
  ('01112015ITA017ITA016XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 3),
  ('01112015ITA024ITA021XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 3, 0),
  ('01112015ITA038ITA047XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA038'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 0, 0),
  ('01112015ITA007ITA062XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 0),
  ('01112015ITA092ITA090XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 0, 0),
  ('01112015ITA046ITA031XXXX', '2015.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA031'), 4, 1),
  ('31102015ITA079ITA055XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 0),
  ('31102015ITA027ITA096XXXX', '2015.10.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 2, 1),
  ('29102015ITA093ITA043XXXX', '2015.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 1),
  ('28102015ITA016ITA085XXXX', '2015.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 1, 0),
  ('28102015ITA055ITA092XXXX', '2015.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 3, 1),
  ('28102015ITA021ITA017XXXX', '2015.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
  ('28102015ITA031ITA038XXXX', '2015.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA031'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA038'), 2, 1),
  ('28102015ITA062ITA053XXXX', '2015.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 2, 0),
  ('28102015ITA090ITA027XXXX', '2015.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 0),
  ('28102015ITA096ITA007XXXX', '2015.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 3, 3),
  ('28102015ITA047ITA046XXXX', '2015.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 2),
  ('27102015ITA024ITA079XXXX', '2015.10.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 0, 1),
  ('25102015ITA085ITA062XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA062'), 0, 1),
  ('25102015ITA046ITA055XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 1, 2),
  ('25102015ITA017ITA096XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA096'), 3, 0),
  ('25102015ITA016ITA090XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA090'), 2, 1),
  ('25102015ITA027ITA021XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 2, 0),
  ('25102015ITA092ITA031XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA031'), 1, 0),
  ('25102015ITA093ITA047XXXX', '2015.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA047'), 4, 1),
  ('24102015ITA053ITA079XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA053'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 1, 1),
  ('24102015ITA038ITA024XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA024'), 1, 2),
  ('24102015ITA043ITA007XXXX', '2015.10.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 9, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA007'), 2, 0),
  ('18102015ITA079ITA027XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 0, 0),
  ('18102015ITA021ITA038XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA038'), 3, 0),
  ('18102015ITA031ITA093XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA031'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA093'), 2, 0),
  ('18102015ITA007ITA085XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 3, 2),
  ('18102015ITA062ITA046XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 2, 1),
  ('18102015ITA090ITA017XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 2, 1),
  ('18102015ITA047ITA092XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 1, 1),
  ('18102015ITA024ITA053XXXX', '2015.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 0, 1),
  ('17102015ITA096ITA016XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 1, 1),
  ('17102015ITA055ITA043XXXX', '2015.10.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA043'), 3, 1),
  ('04102015ITA016ITA062XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA062'), 0, 4),
  ('04102015ITA046ITA021XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 3, 0),
  ('04102015ITA027ITA024XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA024'), 3, 1),
  ('04102015ITA017ITA031XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA031'), 2, 0),
  ('04102015ITA053ITA055XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA053'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 2, 4),
  ('04102015ITA093ITA079XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA079'), 1, 1),
  ('04102015ITA092ITA007XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 1, 1),
  ('04102015ITA043ITA090XXXX', '2015.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA090'), 1, 0),
  ('03102015ITA085ITA047XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA047'), 1, 1),
  ('03102015ITA038ITA096XXXX', '2015.10.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 7, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA096'), 2, 1),
  ('28092015ITA021ITA093XXXX', '2015.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA093'), 2, 1),
  ('28092015ITA031ITA043XXXX', '2015.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA031'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA043'), 2, 0),
  ('27092015ITA079ITA046XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 1, 4),
  ('27092015ITA024ITA092XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 1, 2),
  ('27092015ITA090ITA085XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 1, 1),
  ('27092015ITA096ITA053XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 2, 1),
  ('27092015ITA047ITA017XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 1, 2),
  ('27092015ITA007ITA016XXXX', '2015.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 1, 0),
  ('26092015ITA062ITA027XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 2, 1),
  ('26092015ITA055ITA038XXXX', '2015.09.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA038'), 5, 1),
  ('24092015ITA043ITA021XXXX', '2015.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA021'), 0, 1),
  ('23092015ITA038ITA062XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 0, 0),
  ('23092015ITA085ITA096XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA096'), 1, 0),
  ('23092015ITA046ITA024XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA024'), 2, 0),
  ('23092015ITA079ITA047XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA047'), 1, 0),
  ('23092015ITA027ITA031XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA031'), 1, 1),
  ('23092015ITA017ITA007XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 2, 0),
  ('23092015ITA053ITA090XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA053'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA090'), 0, 1),
  ('23092015ITA093ITA055XXXX', '2015.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 2, 1),
  ('22092015ITA092ITA016XXXX', '2015.09.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 2, 3),
  ('20092015ITA062ITA017XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 5, 0),
  ('20092015ITA038ITA046XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA046'), 0, 1),
  ('20092015ITA055ITA090XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA090'), 2, 2),
  ('20092015ITA021ITA047XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA047'), 1, 1),
  ('20092015ITA024ITA031XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA031'), 1, 0),
  ('20092015ITA007ITA027XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 0, 2),
  ('20092015ITA096ITA093XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA093'), 2, 0),
  ('20092015ITA085ITA079XXXX', '2015.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA079'), 0, 1),
  ('19092015ITA016ITA053XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 3, 2),
  ('19092015ITA092ITA043XXXX', '2015.09.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA043'), 1, 2),
  ('14092015ITA093ITA024XXXX', '2015.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA024'), 2, 0),
  ('13092015ITA079ITA016XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
  ('13092015ITA017ITA092XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 2, 0),
  ('13092015ITA043ITA062XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA062'), 2, 2),
  ('13092015ITA053ITA038XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA053'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA038'), 2, 2),
  ('13092015ITA090ITA021XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 2, 2),
  ('13092015ITA047ITA096XXXX', '2015.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA096'), 2, 2),
  ('12092015ITA027ITA085XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 1, 1),
  ('12092015ITA046ITA007XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 1, 0),
  ('12092015ITA031ITA055XXXX', '2015.09.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA031'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA055'), 0, 2),
  ('30082015ITA021ITA031XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA031'), 2, 0),
  ('30082015ITA038ITA079XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA038'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 1, 2),
  ('30082015ITA085ITA017XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 4, 0),
  ('30082015ITA007ITA047XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
  ('30082015ITA062ITA093XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA093'), 2, 2),
  ('30082015ITA096ITA046XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 3, 1),
  ('30082015ITA092ITA053XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 0, 1),
  ('30082015ITA055ITA027XXXX', '2015.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 2, 1),
  ('29082015ITA016ITA043XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA043'), 2, 1),
  ('29082015ITA024ITA090XXXX', '2015.08.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA090'), 0, 1),
  ('23082015ITA043ITA085XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA043'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA085'), 1, 3),
  ('23082015ITA046ITA016XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA046'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA016'), 2, 0),
  ('23082015ITA031ITA096XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA031'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA096'), 1, 2),
  ('23082015ITA079ITA021XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA079'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA021'), 1, 0),
  ('23082015ITA053ITA007XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA053'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA007'), 1, 0),
  ('23082015ITA093ITA038XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA093'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA038'), 5, 2),
  ('23082015ITA090ITA062XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA090'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA062'), 2, 1),
  ('23082015ITA027ITA092XXXX', '2015.08.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA027'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA092'), 0, 1),
  ('22082015ITA017ITA024XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA017'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA024'), 2, 1),
  ('22082015ITA047ITA055XXXX', '2015.08.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20152016'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA047'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA055'), 1, 1);
