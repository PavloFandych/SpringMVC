INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('RTDM', 'Rotterdam', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'NLD')),
  ('AMDM', 'Amsterdam', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'NLD')),
  ('EDHN', 'Eindhoven', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'NLD')),
  ('HRVN', 'Heerenveen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'NLD')),
  ('ALKM', 'Alkmaar', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'NLD')),
  ('UTRT', 'Utrecht', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'NLD')),
  ('ENDE', 'Enschede', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'NLD')),
  ('ARNM', 'Arnhem', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'NLD')),
  ('GRGN', 'Groningen', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'NLD')),
  ('ALML', 'Almelo', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'NLD')),
  ('NJMG', 'Nijmegen', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'NLD')),
  ('TLBG', 'Tilburg', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'NLD')),
  ('HAGU', 'Hague', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'NLD')),
  ('ZWLE', 'Zwolle', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'NLD')),
  ('KERK', 'Kerkrade', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'NLD')),
  ('DVTR', 'Deventer', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'NLD'));