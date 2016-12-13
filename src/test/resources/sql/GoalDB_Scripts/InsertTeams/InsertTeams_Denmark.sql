INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('DNK001', 'F.C. Copenhagen', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'CPHG'));