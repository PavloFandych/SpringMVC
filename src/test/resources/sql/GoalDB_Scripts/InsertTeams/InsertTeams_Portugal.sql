INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('PRT001', 'Sport Lisboa e Benfica', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'LSBN')),
  ('PRT002', 'Futebol Clube do Porto', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'PRTO')),
  ('PRT003', 'Sporting Clube de Portugal', (SELECT cityId
                                            FROM City
                                            WHERE cityCode = 'LSBN')),
  ('PRT004', 'Sporting Clube de Braga', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'BRGA')),
  ('PRT005', 'Vitoria Sport Clube', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'GMRS')),
  ('PRT006', 'Rio Ave Futebol Clube', (SELECT cityId
                                       FROM City
                                       WHERE cityCode = 'VLDC')),
  ('PRT007', 'Grupo Desportivo de Chaves', (SELECT cityId
                                            FROM City
                                            WHERE cityCode = 'CAVS')),
  ('PRT008', 'Clube de Futebol Os Belenenses', (SELECT cityId
                                                FROM City
                                                WHERE cityCode = 'LSBN')),
  ('PRT009', 'Club Sport Maritimo', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'FNCL')),
  ('PRT010', 'Vitoria Futebol Clube', (SELECT cityId
                                       FROM City
                                       WHERE cityCode = 'STBL')),
  ('PRT011', 'Grupo Desportivo Estoril Praia', (SELECT cityId
                                                FROM City
                                                WHERE cityCode = 'ESTL')),
  ('PRT012', 'Futebol Clube de Arouca', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'ARCA')),
  ('PRT013', 'Futebol Clube Pacos de Ferreira', (SELECT cityId
                                                 FROM City
                                                 WHERE cityCode = 'PDFE')),
  ('PRT014', 'Boavista Futebol Clube', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'PRTO')),
  ('PRT015', 'Clube Desportivo Nacional', (SELECT cityId
                                           FROM City
                                           WHERE cityCode = 'FNCL')),
  ('PRT016', 'Moreirense Futebol Clube', (SELECT cityId
                                          FROM City
                                          WHERE cityCode = 'MDCG')),
  ('PRT017', 'Clube Desportivo Feirense', (SELECT cityId
                                           FROM City
                                           WHERE cityCode = 'FARO')),
  ('PRT018', 'Clube Desportivo de Tondela', (SELECT cityId
                                             FROM City
                                             WHERE cityCode = 'TNDL'));










