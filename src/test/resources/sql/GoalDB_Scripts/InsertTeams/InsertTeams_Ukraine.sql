INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('UKR001', 'FC Dynamo Kyiv', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'KYIV'));