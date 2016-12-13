INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('CPHG', 'Copenhagen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DNK'));