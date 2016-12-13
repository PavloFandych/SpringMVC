INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('LSBN', 'Lisbon', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'PRT')),
  ('PRTO', 'Porto', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'PRT')),
  ('BRGA', 'Braga', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'PRT')),
  ('GMRS', 'Guimaraes', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'PRT')),
  ('VLDC', 'Vila do Conde', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'PRT')),
  ('CAVS', 'Chaves', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'PRT')),
  ('FNCL', 'Funchal', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'PRT')),
  ('STBL', 'Setubal', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'PRT')),
  ('ESTL', 'Estoril', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'PRT')),
  ('ARCA', 'Arouca', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'PRT')),
  ('PDFE', 'Pacos de Ferreira', (SELECT countryId
                                 FROM Country
                                 WHERE countryCode = 'PRT')),
  ('MDCG', 'Moreira de Conegos', (SELECT countryId
                                  FROM Country
                                  WHERE countryCode = 'PRT')),
  ('FARO', 'Faro', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'PRT')),
  ('TNDL', 'Tondela', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'PRT'));