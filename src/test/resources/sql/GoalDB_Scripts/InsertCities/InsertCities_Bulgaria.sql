INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('RZGD', 'Razgrad', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'BGR'));