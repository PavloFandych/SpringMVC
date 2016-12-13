INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('GLGW', 'Glasgow', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'SCT'));