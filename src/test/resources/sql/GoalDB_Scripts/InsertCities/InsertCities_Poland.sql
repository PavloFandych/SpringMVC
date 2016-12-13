INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('WRSW', 'Warsaw', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'POL'));