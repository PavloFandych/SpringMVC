INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('BRUG', 'Bruges', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'BEL'));