INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('CHE001', 'FC Basel 1893', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'BASL'));