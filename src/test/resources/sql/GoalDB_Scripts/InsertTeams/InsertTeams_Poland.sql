INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('POL001', 'Legia Warsaw', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'WRSW'));