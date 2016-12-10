INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('SWAN', 'Swansea', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'WLS')),

  ('CARD', 'Cardiff', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'WLS'));