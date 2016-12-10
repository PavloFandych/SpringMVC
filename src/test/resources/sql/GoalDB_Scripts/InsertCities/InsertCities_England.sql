INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('LOND', 'London', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ENG')),
  ('BOUR', 'Bournemouth', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'ENG')),
  ('BURN', 'Burnley', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('HULL', 'Hull', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ENG')),
  ('LEIC', 'Leicester', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('LIVE', 'Liverpool', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('MANC', 'Manchester', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ENG')),
  ('STOK', 'Stoke-on-Trent', (SELECT countryId
                              FROM Country
                              WHERE countryCode = 'ENG')),
  ('MIDD', 'Middlesbrough', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ENG')),
  ('SOUT', 'Southampton', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'ENG')),
  ('SUND', 'Sunderland', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ENG')),
  ('WATF', 'Watford', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('WEBR', 'West Bromwich', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ENG')),
  ('BIRM', 'Birmingham', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ENG')),
  ('BARN', 'Barnsley', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ENG')),
  ('BLAC', 'Blackburn', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('BRIG', 'Brighton and Hove', (SELECT countryId
                                 FROM Country
                                 WHERE countryCode = 'ENG')),
  ('BRIS', 'Bristol', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('BURT', 'Burton-on-Trent', (SELECT countryId
                               FROM Country
                               WHERE countryCode = 'ENG')),
  ('DERB', 'Derby', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ENG')),
  ('HUDD', 'Huddersfield', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'ENG')),
  ('IPSW', 'Ipswich', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('LEED', 'Leeds', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ENG')),
  ('NEWC', 'Newcastle', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('NORW', 'Norwich', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('NOTT', 'Nottingham', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ENG')),
  ('PRES', 'Preston', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('READ', 'Reading', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('ROTH', 'Rotherham', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('SHEF', 'Sheffield', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('WIGA', 'Wigan', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ENG')),
  ('WOLV', 'Wolverhampton', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ENG')),
  ('BOLT', 'Bolton', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ENG'));