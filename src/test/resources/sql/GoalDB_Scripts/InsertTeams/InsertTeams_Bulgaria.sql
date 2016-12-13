INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('BGR001', 'PFC Ludogorets Razgrad', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'RZGD'));