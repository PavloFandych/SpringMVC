INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('AJAC', 'Ajaccio', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'FRA')),
  ('AMIE', 'Amiens', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'FRA')),
  ('ANGE', 'Angers', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'FRA')),
  ('AUXE', 'Auxerre', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'FRA')),
  ('BAST', 'Bastia', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'FRA')),
  ('BORD', 'Bordeaux', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'FRA')),
  ('BOBR', 'Bourg-en-Bresse', (SELECT countryId
                               FROM Country
                               WHERE countryCode = 'FRA')),
  ('BRST', 'Brest', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('CAEN', 'Caen', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'FRA')),
  ('CLFE', 'Clermont-Ferrand', (SELECT countryId
                                FROM Country
                                WHERE countryCode = 'FRA')),
  ('DIJO', 'Dijon', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('GUIN', 'Guingamp', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'FRA')),
  ('LAVA', 'Laval', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('HAVR', 'Le Havre', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'FRA')),
  ('LENS', 'Lens', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'FRA')),
  ('LILL', 'Lille', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('LORI', 'Lorient', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'FRA')),
  ('LYON', 'Lyon', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'FRA')),
  ('MARS', 'Marseille', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'FRA')),
  ('METZ', 'Metz', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'FRA')),
  ('MONA', 'Monaco', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'FRA')),
  ('MNTB', 'Montbeliard', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'FRA')),
  ('MONT', 'Montpellier', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'FRA')),
  ('NANC', 'Nancy', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('NANT', 'Nantes', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'FRA')),
  ('NICE', 'Nice', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'FRA')),
  ('NIME', 'Nimes', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('NIOR', 'Niort', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('ORLE', 'Orleans', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'FRA')),
  ('PARI', 'Paris', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('REIM', 'Reims', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('RENN', 'Rennes', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'FRA')),
  ('SAET', 'Saint-Etienne', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'FRA')),
  ('SAOU', 'Saint-Ouen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'FRA')),
  ('STRS', 'Strasbourg', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'FRA')),
  ('TOUL', 'Toulouse', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'FRA')),
  ('TOUR', 'Tours', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'FRA')),
  ('TROY', 'Troyes', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'FRA')),
  ('VALN', 'Valenciennes', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'FRA')),
  ('ANNE', 'Annecy', (SELECT countryId
                              FROM Country
                              WHERE countryCode = 'FRA'));