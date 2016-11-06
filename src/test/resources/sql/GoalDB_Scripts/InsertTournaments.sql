INSERT INTO Tournament (tournamentCode, tournamentName, tournamentType, countryId) VALUES
  ('DEU_BUNDESLIGA_1', 'Bundesliga', 'LEAGUE01', (SELECT countryId
                                                  FROM Country
                                                  WHERE countryCode = 'DEU')),
  ('DEU_BUNDESLIGA_2', '2.Bundesliga', 'LEAGUE02', (SELECT countryId
                                                    FROM Country
                                                    WHERE countryCode = 'DEU')),
  ('ITA_SERIA_A', 'Serie A', 'LEAGUE01', (SELECT countryId
                                          FROM Country
                                          WHERE countryCode = 'ITA')),
  ('ITA_SERIA_B', 'Serie B', 'LEAGUE02', (SELECT countryId
                                          FROM Country
                                          WHERE countryCode = 'ITA')),
  ('ENG_PREM_LEAGUE', 'Premier League', 'LEAGUE01', (SELECT countryId
                                                     FROM Country
                                                     WHERE countryCode = 'ENG')),
  ('ENG_CHAMPIONSHIP', 'Championship', 'LEAGUE02', (SELECT countryId
                                                    FROM Country
                                                    WHERE countryCode = 'ENG'));
