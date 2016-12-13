INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('ISTB', 'Istanbul', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'TUR'));