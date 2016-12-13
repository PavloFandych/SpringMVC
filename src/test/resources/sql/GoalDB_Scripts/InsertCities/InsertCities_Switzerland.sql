INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('BASL', 'Basel', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'CHE'));