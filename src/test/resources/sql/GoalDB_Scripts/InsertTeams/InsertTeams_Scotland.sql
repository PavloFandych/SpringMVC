INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('SCT001', 'Celtic F.C.', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'GLGW'));