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
                                                    WHERE countryCode = 'ENG')),
  ('ESP_PRIMERA', 'La Liga', 'LEAGUE01', (SELECT countryId
                                          FROM Country
                                          WHERE countryCode = 'ESP')),
  ('ESP_SEGUNDA', 'Segunda Division', 'LEAGUE02', (SELECT countryId
                                                   FROM Country
                                                   WHERE countryCode = 'ESP')),
  ('FRA_LIGUE_1', 'Ligue 1', 'LEAGUE01', (SELECT countryId
                                          FROM Country
                                          WHERE countryCode = 'FRA')),
  ('FRA_LIGUE_2', 'Ligue 2', 'LEAGUE02', (SELECT countryId
                                          FROM Country
                                          WHERE countryCode = 'FRA')),
  ('CHAMPIONS_LEAGUE', 'European Champions League', 'CHAMP_LEAGUE', (SELECT countryId
                                                                     FROM Country
                                                                     WHERE countryCode = 'ITR'));
  ('NLD_EREDIVISIE', 'Eredivisie', 'LEAGUE01', (SELECT countryId
                                                FROM Country
                                                WHERE countryCode = 'NLD')),
  ('PRT_PRIMEIRA_LIGA', 'Primeira Liga', 'LEAGUE01', (SELECT countryId
                                                      FROM Country
                                                      WHERE countryCode = 'PRT'));