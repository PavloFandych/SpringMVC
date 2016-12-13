INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('ZGRB', 'Zagreb', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'HRV'));