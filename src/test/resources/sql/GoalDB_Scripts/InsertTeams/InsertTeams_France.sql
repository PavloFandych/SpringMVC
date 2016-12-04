INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('FRA001', 'Brest', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'BRST')),
  ('FRA002', 'FC Girondins de Bordeaux', (SELECT cityId
                                          FROM City
                                          WHERE cityCode = 'BORD')),
  ('FRA003', 'Angers SCO', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'ANGE')),
  ('FRA004', 'Red Star', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'SAOU')),
  ('FRA005', 'Olympique de Marseille', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'MARS')),
  ('FRA006', 'Le Havre', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'HAVR')),
  ('FRA007', 'OSC Lille', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'LILL')),
  ('FRA008', 'AS Nancy', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'NANC')),
  ('FRA009', 'Valenciennes', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'VALN')),
  ('FRA010', 'Niort', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'NIOR')),
  ('FRA011', 'Bourg-en-Bresse', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'BOBR')),
  ('FRA012', 'AS Monaco FC', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'MONA')),
  ('FRA013', 'OGC Nice', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'NICE')),
  ('FRA014', 'FC Metz', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'METZ')),
  ('FRA015', 'Nimes', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'NIME')),
  ('FRA016', 'Orleans', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'ORLE')),
  ('FRA017', 'Paris Saint-Germain', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'PARI')),
  ('FRA018', 'Ajaccio', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'AJAC')),
  ('FRA019', 'Auxerre', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'AUXE')),
  ('FRA020', 'FC Nantes', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'NANT')),
  ('FRA021', 'Clermont Foot', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'CLFE')),
  ('FRA022', 'EA Guingamp', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'GUIN')),
  ('FRA023', 'Troyes', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'TROY')),
  ('FRA024', 'Olympique Lyonnais', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'LYON')),
  ('FRA025', 'Tours', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'TOUR')),
  ('FRA026', 'Toulouse FC', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'TOUL')),
  ('FRA027', 'FC Lorient', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'LORI')),
  ('FRA028', 'Dijon FCO', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'DIJO')),
  ('FRA029', 'Reims', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'REIM')),
  ('FRA030', 'Montpellier Hérault SC', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'MONT')),
  ('FRA031', 'Laval', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'LAVA')),
  ('FRA032', 'Strasbourg', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'STRS')),
  ('FRA033', 'Stade Rennais FC', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'RENN')),
  ('FRA034', 'Amiens', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'AMIE')),
  ('FRA035', 'Sochaux', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'MNTB')),
  ('FRA036', 'SC Bastia', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'BAST')),
  ('FRA037', 'SM Caen', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'CAEN')),
  ('FRA038', 'Lens', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'LENS')),
  ('FRA039', 'AS Saint-Étienne', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'SAET')),
  ('FRA040', 'Gazelec Ajaccio', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'AJAC')),
  ('FRA041', 'Evian', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'ANNE'));
