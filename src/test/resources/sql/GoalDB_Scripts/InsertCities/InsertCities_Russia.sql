INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('RSTV', 'Rostov', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'RUS')),
  ('MSCW', 'Moscow', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'RUS'));