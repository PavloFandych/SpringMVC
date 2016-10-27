INSERT INTO Tournament(tournamentCode, tournamentName, tournamentType, countryId) values
('DEU_BUNDESLIGA_1', 'Bundesliga','LEAGUE01',(select countryId from Country where countryCode='DEU')),
('DEU_BUNDESLIGA_2', '2.Bundesliga','LEAGUE02',(select countryId from Country where countryCode='DEU')),
('ITA_SERIA_A', 'Serie A','LEAGUE01',(select countryId from Country where countryCode='ITA')),
('ITA_SERIA_B', 'Serie B','LEAGUE02',(select countryId from Country where countryCode='ITA')),
('ENG_PREM_LEAGUE', 'Premier League','LEAGUE01',(select countryId from Country where countryCode='ENG')),
('ENG_CHAMPIONSHIP', 'Championship','LEAGUE01',(select countryId from Country where countryCode='ENG'));
