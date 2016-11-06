INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('ENG001', 'Fulham', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'LOND')),
  ('ENG002', 'Burnley F.C.', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'BURN')),
  ('ENG003', 'A.F.C. Bournemouth', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'BOUR')),
  ('ENG004', 'Newcastle United', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'NEWC')),
  ('ENG005', 'Sheffield Wednesday', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'SHEF')),
  ('ENG006', 'Cardiff City', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'CARD')),
  ('ENG007', 'Queens Park Rangers', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'LOND')),
  ('ENG008', 'Norwich City', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'NORW')),
  ('ENG009', 'Brighton & Hove Albion', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'BRIG')),
  ('ENG010', 'Birmingham City', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'BIRM')),
  ('ENG011', 'Tottenham Hotspur F.C.', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'LOND')),
  ('ENG012', 'Nottingham Forest', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'NOTT')),
  ('ENG013', 'Swansea City A.F.C.', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'SWAN')),
  ('ENG014', 'West Ham United F.C.', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'LOND')),
  ('ENG015', 'Manchester United F.C.', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'MANC')),
  ('ENG016', 'Middlesbrough F.C.', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'MIDD')),
  ('ENG017', 'Bristol City', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'BRIS')),
  ('ENG018', 'Huddersfield Town', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'HUDD')),
  ('ENG019', 'Stoke City F.C.', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'STOK')),
  ('ENG020', 'Arsenal F.C.', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'LOND')),
  ('ENG021', 'Hull City A.F.C.', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'HULL')),
  ('ENG022', 'West Bromwich Albion F.C.', (SELECT cityId
                                           FROM City
                                           WHERE cityCode = 'WEBR')),
  ('ENG023', 'Wolverhampton Wanderers', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'WOLV')),
  ('ENG024', 'Ipswich Town', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'IPSW')),
  ('ENG025', 'Aston Villa', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'BIRM')),
  ('ENG026', 'Burton Albion', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'BURT')),
  ('ENG027', 'Sunderland A.F.C.', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'SUND')),
  ('ENG028', 'Derby County', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'DERB')),
  ('ENG029', 'Everton F.C.', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'LIVE')),
  ('ENG030', 'Liverpool F.C.', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'LIVE')),
  ('ENG031', 'Watford F.C.', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'WATF')),
  ('ENG032', 'Wigan Athletic', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'WIGA')),
  ('ENG033', 'Leeds United', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'LEED')),
  ('ENG034', 'Southampton F.C.', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'SOUT')),
  ('ENG035', 'Preston North End', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'PRES')),
  ('ENG036', 'Brentford', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'LOND')),
  ('ENG037', 'Leicester City F.C.', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'LEIC')),
  ('ENG038', 'Reading', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'READ')),
  ('ENG039', 'Crystal Palace F.C.', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'LOND')),
  ('ENG040', 'Chelsea F.C.', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'LOND')),
  ('ENG041', 'Rotherham United', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'ROTH')),
  ('ENG042', 'Manchester City F.C.', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'MANC')),
  ('ENG043', 'Barnsley', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'BARN')),
  ('ENG044', 'Blackburn Rovers', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'BLAC'));
