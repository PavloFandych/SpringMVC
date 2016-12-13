INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('KYIV', 'Kyiv', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'UKR'));