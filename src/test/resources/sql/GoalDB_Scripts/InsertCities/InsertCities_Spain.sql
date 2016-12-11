INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('VIGA', 'Vitoria-Gasteiz', (SELECT countryId
                               FROM Country
                               WHERE countryCode = 'ESP')),
  ('BILB', 'Bilbao', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ESP')),
  ('MADR', 'Madrid', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ESP')),
  ('BARC', 'Barcelona', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ESP')),
  ('VIGO', 'Vigo', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ESP')),
  ('CORU', 'A Coruña', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ESP')),
  ('EIBA', 'Eibar', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ESP')),
  ('GRAN', 'Granada', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ESP')),
  ('LPAL', 'Las Palmas', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ESP')),
  ('LEGA', 'Leganés', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ESP')),
  ('MALA', 'Málaga', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ESP')),
  ('PAMP', 'Pamplona', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ESP')),
  ('SEVI', 'Seville', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ESP')),
  ('SASE', 'San Sebastián', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ESP')),
  ('GIJO', 'Gijón', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ESP')),
  ('VALE', 'Valencia', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ESP')),
  ('VILL', 'Villarreal', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ESP')),
  ('ALCO', 'Alcorcón', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ESP')),
  ('ALME', 'Almería', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ESP')),
  ('CADI', 'Cádiz', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ESP')),
  ('CORD', 'Córdoba', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ESP')),
  ('ELCH', 'Elche', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ESP')),
  ('GETA', 'Getafe', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ESP')),
  ('TARR', 'Tarragona', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ESP')),
  ('GIRO', 'Girona', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ESP')),
  ('HUES', 'Huesca', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ESP')),
  ('LUGO', 'Lugo', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ESP')),
  ('PALM', 'Palma', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ESP')),
  ('MIEB', 'Miranda de Ebro', (SELECT countryId
                               FROM Country
                               WHERE countryCode = 'ESP')),
  ('SORI', 'Soria', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ESP')),
  ('OVIE', 'Oviedo', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ESP')),
  ('REUS', 'Reus', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ESP')),
  ('SACR', 'Santa Cruz', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ESP')),
  ('MURC', 'Murcia', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ESP')),
  ('VALL', 'Valladolid', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ESP')),
  ('ZARA', 'Zaragoza', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ESP')),
  ('STDR', 'Santander', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ESP'));