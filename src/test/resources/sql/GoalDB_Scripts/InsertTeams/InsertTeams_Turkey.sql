INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('TUR001', 'Besiktas Jimnastik Kulubu', (SELECT cityId
                                           FROM City
                                           WHERE cityCode = 'ISTB'));