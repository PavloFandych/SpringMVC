INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('RUS001', 'FC Rostov', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'RSTV')),
  ('RUS002', 'CSKA Moscow', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'MSCW'));