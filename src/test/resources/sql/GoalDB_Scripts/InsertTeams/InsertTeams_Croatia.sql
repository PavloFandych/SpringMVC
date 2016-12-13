INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('HRV001', 'GNK Dinamo Zagreb', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'ZGRB'));