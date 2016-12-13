INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('BEL001', 'Club Brugge', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'BRUG'));