INSERT INTO Result (resultCode, date, seasonId, matchDay, tournamentId, hostTeamId, guestTeamId, goalsByHost, goalsByGuest)
VALUES
  ('31052015ITA055ITA053XXXX', '2015.05.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE
                                                                                      tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA055'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA053'), 1, 2),
  ('31052015ITA046ITA085XXXX', '2015.05.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 3, 0),
  ('31052015ITA079ITA043XXXX', '2015.05.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 4, 3),
  ('31052015ITA062ITA017XXXX', '2015.05.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 2, 4),
  ('31052015ITA093ITA023XXXX', '2015.05.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 2),
  ('31052015ITA090ITA007XXXX', '2015.05.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 3, 1),
  ('31052015ITA096ITA010XXXX', '2015.05.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 5, 0),
  ('31052015ITA059ITA092XXXX', '2015.05.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 4, 3),
  ('30052015ITA021ITA016XXXX', '2015.05.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 3),
  ('30052015ITA047ITA027XXXX', '2015.05.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 38, (SELECT tournamentId
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
  ('25052015ITA017ITA055XXXX', '2015.05.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 2),
  ('24052015ITA016ITA096XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 3, 0),
  ('24052015ITA010ITA059XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA059'), 0, 1),
  ('24052015ITA085ITA021XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 1),
  ('24052015ITA053ITA046XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 3),
  ('24052015ITA023ITA047XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 2, 2),
  ('24052015ITA092ITA090XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 0, 1),
  ('24052015ITA043ITA093XXXX', '2015.05.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
  ('23052015ITA007ITA079XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 3, 2),
  ('23052015ITA027ITA062XXXX', '2015.05.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 37, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 3, 1),
  ('18052015ITA062ITA010XXXX', '2015.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 3, 2),
  ('18052015ITA046ITA023XXXX', '2015.05.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 3, 0),
  ('17052015ITA055ITA092XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 1),
  ('17052015ITA021ITA007XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 4),
  ('17052015ITA059ITA053XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 0, 1),
  ('17052015ITA096ITA085XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 2, 0),
  ('17052015ITA047ITA043XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 2, 1),
  ('17052015ITA090ITA016XXXX', '2015.05.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 3, 2),
  ('16052015ITA093ITA017XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 1),
  ('16052015ITA079ITA027XXXX', '2015.05.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 36, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 2),
  ('11052015ITA007ITA096XXXX', '2015.05.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 5, 1),
  ('10052015ITA017ITA079XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 2),
  ('10052015ITA043ITA046XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 3),
  ('10052015ITA023ITA062XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 2, 2),
  ('10052015ITA010ITA090XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA090'), 2, 3),
  ('10052015ITA053ITA021XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 3),
  ('10052015ITA092ITA093XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 4),
  ('10052015ITA085ITA047XXXX', '2015.05.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 2, 2),
  ('09052015ITA016ITA055XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 2, 1),
  ('09052015ITA027ITA059XXXX', '2015.05.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 35, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 1, 1),
  ('06052015ITA096ITA043XXXX', '2015.05.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
  ('04052015ITA059ITA023XXXX', '2015.05.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 4, 0),
  ('03052015ITA062ITA016XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 3, 0),
  ('03052015ITA021ITA017XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 1),
  ('03052015ITA046ITA010XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 3, 1),
  ('03052015ITA079ITA085XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 0),
  ('03052015ITA047ITA092XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 0, 1),
  ('03052015ITA055ITA007XXXX', '2015.05.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
  ('02052015ITA090ITA053XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 0, 0),
  ('02052015ITA093ITA027XXXX', '2015.05.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 34, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 1),
  ('30042015ITA043ITA062XXXX', '2015.04.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 4, 2),
  ('29042015ITA016ITA007XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 3),
  ('29042015ITA010ITA021XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA021'), 2, 2),
  ('29042015ITA085ITA059XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 1, 0),
  ('29042015ITA027ITA046XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 3, 2),
  ('29042015ITA017ITA023XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 4, 0),
  ('29042015ITA053ITA096XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 2, 2),
  ('29042015ITA093ITA047XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 1, 1),
  ('29042015ITA090ITA055XXXX', '2015.04.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 0, 3),
  ('28042015ITA092ITA079XXXX', '2015.04.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 33, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 2),
  ('26042015ITA062ITA093XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 4, 2),
  ('26042015ITA046ITA059XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 1, 3),
  ('26042015ITA007ITA010XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 3, 1),
  ('26042015ITA017ITA085XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 1, 1),
  ('26042015ITA023ITA053XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 0),
  ('26042015ITA096ITA027XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 2, 1),
  ('26042015ITA047ITA090XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 3, 2),
  ('26042015ITA021ITA043XXXX', '2015.04.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 2, 2),
  ('25042015ITA079ITA055XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 2, 1),
  ('25042015ITA092ITA016XXXX', '2015.04.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 32, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 2, 1),
  ('20042015ITA046ITA047XXXX', '2015.04.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 0, 1),
  ('19042015ITA079ITA016XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 0, 0),
  ('19042015ITA059ITA062XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 3),
  ('19042015ITA055ITA021XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 1),
  ('19042015ITA085ITA092XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 1),
  ('19042015ITA043ITA023XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 2),
  ('19042015ITA053ITA007XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 2, 1),
  ('19042015ITA090ITA096XXXX', '2015.04.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
  ('18042015ITA027ITA017XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 2, 0),
  ('18042015ITA093ITA010XXXX', '2015.04.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 31, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 0, 0),
  ('12042015ITA016ITA093XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 1),
  ('12042015ITA021ITA090XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 2, 1),
  ('12042015ITA017ITA043XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 4, 0),
  ('12042015ITA062ITA046XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 3, 0),
  ('12042015ITA096ITA055XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
  ('12042015ITA092ITA053XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 3),
  ('12042015ITA010ITA085XXXX', '2015.04.12', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA085'), 0, 1),
  ('11042015ITA047ITA079XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 0, 3),
  ('11042015ITA007ITA059XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 2, 0),
  ('11042015ITA023ITA027XXXX', '2015.04.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 30, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 0),
  ('04042015ITA027ITA043XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 2, 0),
  ('04042015ITA046ITA093XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 2, 0),
  ('04042015ITA021ITA096XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 2),
  ('04042015ITA059ITA017XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 3),
  ('04042015ITA007ITA092XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 1),
  ('04042015ITA079ITA023XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 1, 1),
  ('04042015ITA053ITA016XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 1, 2),
  ('04042015ITA090ITA085XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 1, 0),
  ('04042015ITA047ITA010XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 3, 3),
  ('04042015ITA055ITA062XXXX', '2015.04.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 29, (SELECT tournamentId
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
  ('22032015ITA010ITA055XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA055'), 0, 1),
  ('22032015ITA017ITA047XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 2, 0),
  ('22032015ITA062ITA021XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 1),
  ('22032015ITA023ITA096XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 0, 2),
  ('22032015ITA093ITA079XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 0),
  ('22032015ITA092ITA046XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 2, 2),
  ('22032015ITA027ITA007XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
  ('22032015ITA043ITA090XXXX', '2015.03.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 3, 1),
  ('21032015ITA016ITA059XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
  ('21032015ITA085ITA053XXXX', '2015.03.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 28, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 0),
  ('16032015ITA055ITA093XXXX', '2015.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 0, 2),
  ('16032015ITA046ITA016XXXX', '2015.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 2, 1),
  ('16032015ITA096ITA017XXXX', '2015.03.16', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 2),
  ('15032015ITA079ITA010XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 1, 1),
  ('15032015ITA047ITA062XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 2, 0),
  ('15032015ITA021ITA092XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 0, 0),
  ('15032015ITA007ITA085XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 2),
  ('15032015ITA090ITA023XXXX', '2015.03.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 4, 1),
  ('14032015ITA059ITA043XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 1),
  ('14032015ITA053ITA027XXXX', '2015.03.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 27, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 1),
  ('09032015ITA027ITA090XXXX', '2015.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
  ('09032015ITA017ITA046XXXX', '2015.03.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 4, 0),
  ('08032015ITA062ITA079XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 2, 2),
  ('08032015ITA085ITA055XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 0, 0),
  ('08032015ITA043ITA007XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 1),
  ('08032015ITA023ITA021XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 0),
  ('08032015ITA092ITA096XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 3, 2),
  ('08032015ITA010ITA053XXXX', '2015.03.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA053'), 0, 0),
  ('07032015ITA016ITA047XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 2, 2),
  ('07032015ITA093ITA059XXXX', '2015.03.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 26, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 2, 0),
  ('15042015ITA007ITA023XXXX', '2015.04.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 0),
  ('02032015ITA055ITA027XXXX', '2015.03.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 1),
  ('01032015ITA096ITA062XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 0),
  ('01032015ITA079ITA046XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 1),
  ('01032015ITA021ITA093XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 2),
  ('01032015ITA010ITA092XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA092'), 1, 0),
  ('01032015ITA053ITA043XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 0, 0),
  ('01032015ITA090ITA017XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 3),
  ('01032015ITA059ITA047XXXX', '2015.03.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 1, 2),
  ('28022015ITA085ITA016XXXX', '2015.02.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 25, (SELECT tournamentId
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
  ('08042015ITA023ITA092XXXX', '2015.04.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
  ('24022015ITA093ITA007XXXX', '2015.02.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 1),
  ('23022015ITA059ITA079XXXX', '2015.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 2),
  ('23022015ITA062ITA090XXXX', '2015.02.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 2, 0),
  ('22022015ITA046ITA096XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 1, 1),
  ('22022015ITA016ITA010XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 2, 0),
  ('22022015ITA043ITA085XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 3, 0),
  ('22022015ITA017ITA053XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 2, 1),
  ('22022015ITA047ITA055XXXX', '2015.02.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 1),
  ('20022015ITA027ITA021XXXX', '2015.02.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 24, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 1),
  ('15022015ITA010ITA027XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA027'), 2, 2),
  ('15022015ITA085ITA093XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 2, 1),
  ('15022015ITA055ITA023XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 0, 0),
  ('15022015ITA021ITA079XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 4),
  ('15022015ITA007ITA047XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 5, 2),
  ('15022015ITA096ITA059XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 1, 1),
  ('15022015ITA092ITA017XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 1),
  ('15022015ITA016ITA043XXXX', '2015.02.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 1),
  ('14022015ITA053ITA062XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 3, 1),
  ('14022015ITA090ITA046XXXX', '2015.02.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 23, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 1, 3),
  ('11022015ITA023ITA085XXXX', '2015.02.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 1),
  ('09022015ITA017ITA007XXXX', '2015.02.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 0, 1),
  ('08022015ITA079ITA053XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 3, 0),
  ('08022015ITA059ITA055XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 2),
  ('08022015ITA043ITA010XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 2, 0),
  ('08022015ITA062ITA092XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 3, 1),
  ('08022015ITA093ITA090XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 1, 1),
  ('08022015ITA046ITA021XXXX', '2015.02.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 3, 2),
  ('07022015ITA027ITA016XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 3, 1),
  ('07022015ITA047ITA096XXXX', '2015.02.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 22, (SELECT tournamentId
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
  ('01022015ITA016ITA023XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 3, 1),
  ('01022015ITA021ITA059XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 2, 1),
  ('01022015ITA010ITA017XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA017'), 2, 1),
  ('01022015ITA085ITA062XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 2),
  ('01022015ITA053ITA047XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 2, 1),
  ('01022015ITA096ITA093XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 5, 1),
  ('01022015ITA092ITA027XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 0),
  ('01022015ITA090ITA079XXXX', '2015.02.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
  ('31012015ITA055ITA043XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 1),
  ('31012015ITA007ITA046XXXX', '2015.01.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 21, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 1, 1),
  ('26012015ITA062ITA007XXXX', '2015.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 2, 1),
  ('26012015ITA043ITA092XXXX', '2015.01.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 2),
  ('25012015ITA046ITA055XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 1),
  ('25012015ITA079ITA096XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 0, 1),
  ('25012015ITA027ITA085XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 2, 0),
  ('25012015ITA023ITA010XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 1, 2),
  ('25012015ITA093ITA053XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 1),
  ('25012015ITA047ITA021XXXX', '2015.01.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 1, 0),
  ('24012015ITA017ITA016XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 3, 1),
  ('24012015ITA059ITA090XXXX', '2015.01.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 20, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 2, 1),
  ('18012015ITA027ITA047XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 4, 0),
  ('18012015ITA016ITA021XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 1),
  ('18012015ITA010ITA096XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA096'), 2, 3),
  ('18012015ITA085ITA046XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
  ('18012015ITA007ITA090XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 3, 3),
  ('18012015ITA023ITA093XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 0, 2),
  ('18012015ITA092ITA059XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 2, 2),
  ('18012015ITA017ITA062XXXX', '2015.01.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 1),
  ('17012015ITA053ITA055XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 1),
  ('17012015ITA043ITA079XXXX', '2015.01.17', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 19, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 0, 0),
  ('11012015ITA062ITA027XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 3),
  ('11012015ITA055ITA017XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 2, 2),
  ('11012015ITA021ITA085XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 1, 1),
  ('11012015ITA059ITA010XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 2, 1),
  ('11012015ITA046ITA053XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 4, 3),
  ('11012015ITA093ITA043XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 0),
  ('11012015ITA047ITA023XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 3, 1),
  ('11012015ITA079ITA007XXXX', '2015.01.11', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 3, 1),
  ('10012015ITA096ITA016XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
  ('10012015ITA090ITA092XXXX', '2015.01.10', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 18, (SELECT tournamentId
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
  ('06012015ITA027ITA079XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 1),
  ('06012015ITA010ITA062XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA062'), 1, 4),
  ('06012015ITA016ITA090XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 1, 2),
  ('06012015ITA085ITA096XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 0, 0),
  ('06012015ITA043ITA047XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 0, 0),
  ('06012015ITA007ITA021XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 2, 2),
  ('06012015ITA053ITA059XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 5, 0),
  ('06012015ITA023ITA046XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 1, 0),
  ('06012015ITA092ITA055XXXX', '2015.01.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
  ('05012015ITA017ITA093XXXX', '2015.01.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 17, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 3, 0),
  ('21122014ITA079ITA017XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 2, 2),
  ('21122014ITA021ITA053XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 3, 3),
  ('21122014ITA046ITA043XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 1, 1),
  ('21122014ITA093ITA092XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 2),
  ('21122014ITA096ITA007XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
  ('21122014ITA047ITA085XXXX', '2014.12.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
  ('20122014ITA055ITA016XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 0, 0),
  ('20122014ITA090ITA010XXXX', '2014.12.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 1, 1),
  ('18122014ITA062ITA023XXXX', '2014.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 0),
  ('18122014ITA059ITA027XXXX', '2014.12.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 16, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 1, 3),
  ('15122014ITA085ITA079XXXX', '2014.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 0, 2),
  ('15122014ITA043ITA096XXXX', '2014.12.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 0, 0),
  ('14122014ITA016ITA062XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 2, 0),
  ('14122014ITA010ITA046XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA046'), 1, 4),
  ('14122014ITA007ITA055XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 0, 1),
  ('14122014ITA023ITA059XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
  ('14122014ITA092ITA047XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 1, 2),
  ('14122014ITA027ITA093XXXX', '2014.12.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 1),
  ('13122014ITA017ITA021XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 3, 0),
  ('13122014ITA053ITA090XXXX', '2014.12.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 15, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 2, 1),
  ('08122014ITA047ITA093XXXX', '2014.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA093'), 1, 3),
  ('08122014ITA059ITA085XXXX', '2014.12.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 0, 2),
  ('07122014ITA079ITA092XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 2),
  ('07122014ITA021ITA010XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 3, 2),
  ('07122014ITA007ITA016XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
  ('07122014ITA023ITA017XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 1, 2),
  ('07122014ITA062ITA043XXXX', '2014.12.07', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 2, 2),
  ('06122014ITA096ITA053XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 2, 2),
  ('06122014ITA055ITA090XXXX', '2014.12.06', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
  ('05122014ITA046ITA027XXXX', '2014.12.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 14, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 0),
  ('01122014ITA093ITA062XXXX', '2014.12.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 1, 1),
  ('30112014ITA055ITA079XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 4, 2),
  ('30112014ITA027ITA096XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
  ('30112014ITA016ITA092XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 2, 0),
  ('30112014ITA059ITA046XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 0, 4),
  ('30112014ITA010ITA007XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA007'), 0, 3),
  ('30112014ITA043ITA021XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 0),
  ('30112014ITA053ITA023XXXX', '2014.11.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 2, 1),
  ('29112014ITA085ITA017XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 0, 0),
  ('29112014ITA090ITA047XXXX', '2014.11.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 13, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 2, 1),
  ('24112014ITA007ITA053XXXX', '2014.11.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 1, 1),
  ('23112014ITA016ITA079XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 1, 1),
  ('23112014ITA010ITA093XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA093'), 1, 1),
  ('23112014ITA062ITA059XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 3, 3),
  ('23112014ITA023ITA043XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA043'), 0, 2),
  ('23112014ITA092ITA085XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA085'), 1, 1),
  ('23112014ITA047ITA046XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 1, 2),
  ('23112014ITA096ITA090XXXX', '2014.11.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 0, 1),
  ('22112014ITA017ITA027XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 3),
  ('22112014ITA021ITA055XXXX', '2014.11.22', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 12, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 1, 2),
  ('09112014ITA055ITA096XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA096'), 3, 0),
  ('09112014ITA079ITA047XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA047'), 2, 2),
  ('09112014ITA046ITA062XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA062'), 0, 1),
  ('09112014ITA085ITA010XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA010'), 2, 1),
  ('09112014ITA043ITA017XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA017'), 2, 1),
  ('09112014ITA027ITA023XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA023'), 7, 0),
  ('09112014ITA053ITA092XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA092'), 1, 1),
  ('09112014ITA059ITA007XXXX', '2014.11.09', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 1, 1),
  ('08112014ITA093ITA016XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA016'), 2, 2),
  ('08112014ITA090ITA021XXXX', '2014.11.08', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 11, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 0),
  ('03112014ITA017ITA059XXXX', '2014.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA059'), 4, 2),
  ('03112014ITA010ITA047XXXX', '2014.11.03', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
                                                                                    FROM Tournament
                                                                                    WHERE tournamentCode =
                                                                                          'ITA_SERIA_A'), (SELECT teamId
                                                                                                           FROM Team
                                                                                                           WHERE
                                                                                                             teamCode =
                                                                                                             'ITA010'), (SELECT
                                                                                                                           teamId
                                                                                                                         FROM
                                                                                                                           Team
                                                                                                                         WHERE
                                                                                                                           teamCode
                                                                                                                           =
                                                                                                                           'ITA047'), 1, 1),
  ('02112014ITA016ITA053XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA053'), 0, 2),
  ('02112014ITA085ITA090XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA090'), 0, 0),
  ('02112014ITA093ITA046XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA046'), 3, 1),
  ('02112014ITA096ITA021XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA021'), 0, 0),
  ('02112014ITA092ITA007XXXX', '2014.11.02', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA007'), 2, 4),
  ('01112014ITA023ITA079XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA079'), 2, 0),
  ('01112014ITA043ITA027XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA027'), 0, 2),
  ('01112014ITA062ITA055XXXX', '2014.11.01', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 10, (SELECT tournamentId
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
                                                                                                                           'ITA055'), 2, 0),
  ('30102014ITA047ITA017XXXX', '2014.10.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 1, 1),
  ('29102014ITA055ITA010XXXX', '2014.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA010'), 2, 0),
  ('29102014ITA021ITA062XXXX', '2014.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA062'), 1, 1),
  ('29102014ITA059ITA016XXXX', '2014.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 1, 1),
  ('29102014ITA046ITA092XXXX', '2014.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
  ('29102014ITA007ITA027XXXX', '2014.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 1, 0),
  ('29102014ITA079ITA093XXXX', '2014.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA093'), 1, 0),
  ('29102014ITA053ITA085XXXX', '2014.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
  ('29102014ITA096ITA023XXXX', '2014.10.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA023'), 1, 0),
  ('28102014ITA090ITA043XXXX', '2014.10.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 9, (SELECT tournamentId
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
                                                                                                                          'ITA043'), 3, 1),
  ('26102014ITA016ITA046XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 1, 1),
  ('26102014ITA010ITA079XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA079'), 0, 1),
  ('26102014ITA017ITA096XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA096'), 2, 1),
  ('26102014ITA062ITA047XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA047'), 6, 2),
  ('26102014ITA085ITA007XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 1, 2),
  ('26102014ITA027ITA053XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 2, 0),
  ('26102014ITA092ITA021XXXX', '2014.10.26', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 2, 0),
  ('25102014ITA093ITA055XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 0, 0),
  ('25102014ITA023ITA090XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA090'), 1, 3),
  ('25102014ITA043ITA059XXXX', '2014.10.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 8, (SELECT tournamentId
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
                                                                                                                          'ITA059'), 0, 4),
  ('20102014ITA007ITA043XXXX', '2014.10.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA043'), 1, 1),
  ('19102014ITA079ITA062XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA062'), 2, 2),
  ('19102014ITA021ITA023XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA023'), 1, 0),
  ('19102014ITA059ITA093XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
  ('19102014ITA053ITA010XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA010'), 2, 1),
  ('19102014ITA096ITA092XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 1, 0),
  ('19102014ITA047ITA016XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 1, 3),
  ('19102014ITA046ITA017XXXX', '2014.10.19', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 0, 2),
  ('18102014ITA090ITA027XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 1, 1),
  ('18102014ITA055ITA085XXXX', '2014.10.18', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 7, (SELECT tournamentId
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
  ('05102014ITA046ITA079XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA079'), 3, 0),
  ('05102014ITA062ITA096XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
  ('05102014ITA027ITA055XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 3, 2),
  ('05102014ITA017ITA090XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
  ('05102014ITA023ITA007XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 1, 2),
  ('05102014ITA093ITA021XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
  ('05102014ITA092ITA010XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA010'), 1, 1),
  ('05102014ITA043ITA053XXXX', '2014.10.05', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 3, 0),
  ('04102014ITA016ITA085XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 2, 0),
  ('04102014ITA047ITA059XXXX', '2014.10.04', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 6, (SELECT tournamentId
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
                                                                                                                          'ITA059'), 1, 0),
  ('29092014ITA053ITA017XXXX', '2014.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 0, 4),
  ('29092014ITA092ITA023XXXX', '2014.09.29', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA023'), 4, 2),
  ('28092014ITA007ITA093XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
  ('28092014ITA010ITA016XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA016'), 1, 1),
  ('28092014ITA085ITA043XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
  ('28092014ITA079ITA059XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA059'), 1, 4),
  ('28092014ITA096ITA046XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 1, 1),
  ('28092014ITA090ITA062XXXX', '2014.09.28', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA062'), 0, 1),
  ('27092014ITA021ITA027XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 0, 3),
  ('27092014ITA055ITA047XXXX', '2014.09.27', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 5, (SELECT tournamentId
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
                                                                                                                          'ITA047'), 2, 0),
  ('25092014ITA017ITA092XXXX', '2014.09.25', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 0, 1),
  ('24092014ITA059ITA096XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA096'), 1, 2),
  ('24092014ITA046ITA090XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA090'), 0, 0),
  ('24092014ITA079ITA021XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 2, 0),
  ('24092014ITA027ITA010XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA010'), 3, 0),
  ('24092014ITA062ITA053XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 3, 3),
  ('24092014ITA023ITA055XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 1, 2),
  ('24092014ITA093ITA085XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
  ('24092014ITA047ITA007XXXX', '2014.09.24', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 2, 2),
  ('23092014ITA043ITA016XXXX', '2014.09.23', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 4, (SELECT tournamentId
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
  ('21092014ITA053ITA079XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
  ('21092014ITA096ITA047XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA047'), 0, 1),
  ('21092014ITA021ITA046XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA046'), 0, 1),
  ('21092014ITA092ITA062XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA062'), 1, 0),
  ('21092014ITA055ITA059XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA059'), 2, 0),
  ('21092014ITA007ITA017XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA017'), 1, 0),
  ('21092014ITA090ITA093XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
  ('21092014ITA085ITA023XXXX', '2014.09.21', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA023'), 2, 3),
  ('20092014ITA016ITA027XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
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
                                                                                                                          'ITA027'), 0, 1),
  ('20092014ITA010ITA043XXXX', '2014.09.20', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 3, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA043'), 2, 2),
  ('15092014ITA047ITA053XXXX', '2014.09.15', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA053'), 2, 1),
  ('14092014ITA023ITA016XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA016'), 4, 5),
  ('14092014ITA059ITA021XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA021'), 1, 2),
  ('14092014ITA046ITA007XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA007'), 0, 0),
  ('14092014ITA079ITA090XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA090'), 7, 0),
  ('14092014ITA017ITA010XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA010'), 3, 0),
  ('14092014ITA062ITA085XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA085'), 0, 1),
  ('14092014ITA093ITA096XXXX', '2014.09.14', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA096'), 2, 0),
  ('13092014ITA027ITA092XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA092'), 2, 0),
  ('13092014ITA043ITA055XXXX', '2014.09.13', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 2, (SELECT tournamentId
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
                                                                                                                          'ITA055'), 0, 1),
  ('31082014ITA010ITA023XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE tournamentCode =
                                                                                         'ITA_SERIA_A'), (SELECT teamId
                                                                                                          FROM Team
                                                                                                          WHERE
                                                                                                            teamCode =
                                                                                                            'ITA010'), (SELECT
                                                                                                                          teamId
                                                                                                                        FROM
                                                                                                                          Team
                                                                                                                        WHERE
                                                                                                                          teamCode
                                                                                                                          =
                                                                                                                          'ITA023'), 1, 0),
  ('31082014ITA007ITA062XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA007'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA062'), 1, 2),
  ('31082014ITA053ITA093XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA053'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA093'), 1, 1),
  ('31082014ITA090ITA059XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA090'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA059'), 1, 1),
  ('31082014ITA096ITA079XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA096'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA079'), 0, 0),
  ('31082014ITA092ITA043XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA092'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA043'), 2, 0),
  ('31082014ITA016ITA017XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA016'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA017'), 3, 1),
  ('31082014ITA021ITA047XXXX', '2014.08.31', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA021'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA047'), 0, 0),
  ('30082014ITA055ITA046XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA055'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA046'), 2, 0),
  ('30082014ITA085ITA027XXXX', '2014.08.30', (SELECT seasonId
                                              FROM Season
                                              WHERE seasonCode = 'S20142015'), 1, (SELECT tournamentId
                                                                                   FROM Tournament
                                                                                   WHERE
                                                                                     tournamentCode = 'ITA_SERIA_A'),
   (SELECT teamId
    FROM Team
    WHERE teamCode = 'ITA085'), (SELECT teamId
                                 FROM Team
                                 WHERE teamCode = 'ITA027'), 0, 1);
