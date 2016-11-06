INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('DEU001', 'VfB Einheit zu Pankow', (SELECT cityId
                                       FROM City
                                       WHERE cityCode = 'BERL')),
  ('DEU002', 'SV Röchling Völklingen', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'VOEL')),
  ('DEU003', 'Arminia Hannover', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'HANN')),
  ('DEU004', 'BFC Viktoria 1889', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'BERL')),
  ('DEU005', 'ASV Neumarkt', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'NEOB')),
  ('DEU006', 'SV Dessau 05', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'DESS')),
  ('DEU007', 'TSV Landsberg', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'LALE')),
  ('DEU008', 'Würzburger FV', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'WUER')),
  ('DEU009', 'VfB Lübeck', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'LUEB')),
  ('DEU010', 'SC Herford', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'HERF')),
  ('DEU011', 'Eintracht Braunschweig', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'BRAU')),
  ('DEU012', 'Rot-Weiss Ahlen', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'AHLE')),
  ('DEU013', 'FSV Union Fürstenwalde', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'FURS')),
  ('DEU014', 'MSV Duisburg', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'DUIS')),
  ('DEU015', 'SV Waldhof Mannheim', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'MANN')),
  ('DEU016', 'HSV Barmbek-Uhlenhorst', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'HAMB')),
  ('DEU017', 'TSG Sprockhövel', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'SPRO')),
  ('DEU018', 'VfB Oldenburg', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'OLDE')),
  ('DEU019', 'SC Paderborn 07', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'PADE')),
  ('DEU020', 'FC Memmingen', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'MEMM')),
  ('DEU021', 'Chemnitzer FC', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'CHEM')),
  ('DEU022', 'TSV 1860 Rosenheim', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'ROSE')),
  ('DEU023', '1. FC Zeitz', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'ZWIC')),
  ('DEU024', 'Schwarz-Weiß Essen', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'ESSE')),
  ('DEU025', 'FSV Zwickau', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'ZWIC')),
  ('DEU026', 'SV Schalding-Heining', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'PASS')),
  ('DEU027', 'TSV Bogen', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'BOGE')),
  ('DEU028', 'Lokomotive Stendal', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'STEN')),
  ('DEU029', 'SV Babelsberg 03', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'POTS')),
  ('DEU030', 'SC Eltersdorf', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'ERLA')),
  ('DEU031', 'Bayer 04 Leverkusen', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'LEVE')),
  ('DEU032', 'ZFC Meuselwitz', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'MEUS')),
  ('DEU033', 'Rot-Weiss Essen', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'ESSE')),
  ('DEU034', '1. FC Lokomotive Leipzig', (SELECT cityId
                                          FROM City
                                          WHERE cityCode = 'LEIP')),
  ('DEU035', '1. FC Pforzheim', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'PFOR')),
  ('DEU036', 'Kickers Offenbach', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'OFFE')),
  ('DEU037', 'TSG Neustrelitz', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'NEUS')),
  ('DEU038', 'Tennis Borussia Berlin', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'BERL')),
  ('DEU039', 'DSC Wanne-Eickel', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'WAEI')),
  ('DEU040', 'F.C. Hansa Rostock', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'ROST')),
  ('DEU041', 'FC Oberlausitz Neugersdorf', (SELECT cityId
                                            FROM City
                                            WHERE cityCode = 'NEUG')),
  ('DEU042', 'FC Amberg', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'AMBE')),
  ('DEU043', 'Berliner FC Dynamo', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'BERL')),
  ('DEU044', 'BCF Wolfratshausen', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'WLFR')),
  ('DEU045', 'SpVgg Ansbach', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'ANSB')),
  ('DEU046', 'SpVgg Bayern Hof', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'HOFX')),
  ('DEU047', 'Hertha BSC', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'BERL')),
  ('DEU048', 'FC Viktoria Köln 1904', (SELECT cityId
                                       FROM City
                                       WHERE cityCode = 'KOLN')),
  ('DEU049', 'SCC Berlin', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'BERL')),
  ('DEU050', 'SV Merseburg', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'MERS')),
  ('DEU051', '1. SC Feucht', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'FEUC')),
  ('DEU052', 'SV Drochtersen/Assel', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'DROC')),
  ('DEU053', 'FSV Wacker 90 Nordhausen', (SELECT cityId
                                          FROM City
                                          WHERE cityCode = 'NRDH')),
  ('DEU054', 'FC Ismaning', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'ISMA')),
  ('DEU055', 'FC Astoria Walldorf', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'WALL')),
  ('DEU056', 'SV Heimstetten', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'MUNI')),
  ('DEU057', 'TuS Koblenz', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'KOBL')),
  ('DEU058', 'Hannover 96', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'HANN')),
  ('DEU059', 'Würzburger Kickers', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'WUER')),
  ('DEU060', 'FC Heilbronn', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'HEIL')),
  ('DEU061', '1. FC Kleve', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'KLEV')),
  ('DEU062', 'Viktoria Aschaffenburg', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'ASCH')),
  ('DEU063', 'SC Freiburg', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'FREI')),
  ('DEU064', 'Karlsruher SC', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'KARL')),
  ('DEU065', 'SV Erlenbach', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'ERMA')),
  ('DEU066', '1. FC Kaiserslautern', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'KAIS')),
  ('DEU067', 'FSV Mainz 05', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'MAIN')),
  ('DEU068', 'SV Motor Altenburg', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'ALTE')),
  ('DEU069', 'SSV Reutlingen', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'REUT')),
  ('DEU070', 'FC Bayern Alzenau', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'ALZE')),
  ('DEU071', 'TSV Buchbach', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'BUCH')),
  ('DEU072', 'VfL Wolfsburg', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'WOLF')),
  ('DEU073', 'BV Cloppenburg', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'CLOP')),
  ('DEU074', '1. FC Sand', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'SAMA')),
  ('DEU075', 'TSV Großbardorf', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'GROS')),
  ('DEU076', 'ETSV Weiche', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'FLEN')),
  ('DEU077', 'SpVgg Hankofen-Hailing', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'LEIB')),
  ('DEU078', 'FC Pommern Stralsund', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'STRA')),
  ('DEU079', 'Lüneburger SK Hansa', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'LUEN')),
  ('DEU080', 'VfV 06 Hildesheim', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'HILD')),
  ('DEU081', 'Carl Zeiss Jena', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'JENA')),
  ('DEU082', 'SV Stahl Thale', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'THAL')),
  ('DEU083', 'SV Darmstadt 98', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'DARM')),
  ('DEU084', 'Eintracht Bad Kreuznach', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'BAKR')),
  ('DEU085', '1. FC Neubrandenburg', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'NEUB')),
  ('DEU086', 'Erzgebirge Aue', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'AUEX')),
  ('DEU087', 'VfL Bochum', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'BOCH')),
  ('DEU088', '1. FC Union Berlin', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'BERL')),
  ('DEU089', 'FC Oberneuland', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'BREM')),
  ('DEU090', '1. FC Bocholt', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'BCHL')),
  ('DEU091', 'Eintracht Frankfurt', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'FRAN')),
  ('DEU092', 'Fortuna Düsseldorf', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'DUSS')),
  ('DEU093', 'BSG Chemie Leipzig', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'LEIP')),
  ('DEU094', 'FC Schalke 04', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'GELS')),
  ('DEU095', 'Freiburger FC', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'FREI')),
  ('DEU096', '1. FC Germania Egestorf/Langreder', (SELECT cityId
                                                   FROM City
                                                   WHERE cityCode = 'BARS')),
  ('DEU097', 'Türkiyemspor Berlin', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'BERL')),
  ('DEU098', 'SpVgg Erkenschwick', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'OEER')),
  ('DEU099', '1. FC Sonthofen', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'SONT')),
  ('DEU100', 'TSV Stahl Riesa', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'RIES')),
  ('DEU101', 'Teutonia Watzenborn-Steinberg', (SELECT cityId
                                               FROM City
                                               WHERE cityCode = 'POHL')),
  ('DEU102', 'Chemie Böhlen', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'BOEH')),
  ('DEU103', 'VfB Eppingen', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'EPPI')),
  ('DEU104', 'DJK Vilzing', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'VILZ')),
  ('DEU105', 'Berliner AK 07', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'BERL')),
  ('DEU106', 'SpVgg Unterhaching', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'MUNI')),
  ('DEU107', 'FC Schweinfurt 05', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'SWFR')),
  ('DEU108', 'Wuppertaler SV', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'WUPP')),
  ('DEU109', 'SV Werder Bremen', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'BREM')),
  ('DEU110', 'SV Wilhelmshaven', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'WILH')),
  ('DEU111', 'VfR Mannheim', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'MANN')),
  ('DEU112', '1. FC Köln', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'KOLN')),
  ('DEU113', '1. FC Magdeburg', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'MAGD')),
  ('DEU114', 'BSV Schwarz-Weiß Rehden', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'REHD')),
  ('DEU115', 'BFC Alemannia 90 Wacker', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'BERL')),
  ('DEU116', 'Dresdner SC', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'DRES')),
  ('DEU117', '1. FC Mülheim', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'MUEL')),
  ('DEU118', 'TSV Schwabmünchen', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'SWAB')),
  ('DEU119', 'Eisenhüttenstädter FC Stahl', (SELECT cityId
                                             FROM City
                                             WHERE cityCode = 'EISE')),
  ('DEU120', '1. FC Heidenheim', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'HEID')),
  ('DEU121', 'Stuttgarter Kickers', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'STUT')),
  ('DEU122', 'TSV Kottern', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'KEMP')),
  ('DEU123', 'FSV Glückauf Brieske-Senftenberg', (SELECT cityId
                                                  FROM City
                                                  WHERE cityCode = 'SENF')),
  ('DEU124', 'SV Seligenporten', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'PYRB')),
  ('DEU125', 'SG Wattenscheid 09', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'WATT')),
  ('DEU126', '1. FC Saarbrücken', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'SAAR')),
  ('DEU127', 'Sportfreunde Siegen', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'SIEG')),
  ('DEU128', 'Borussia Neunkirchen', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'NEUN')),
  ('DEU129', 'FC Gundelfingen', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'GUDO')),
  ('DEU130', 'FSV 63 Luckenwalde', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'LUCK')),
  ('DEU131', 'FC Hanau 93', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'HANA')),
  ('DEU132', 'FC Schönberg 95', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'SNBR')),
  ('DEU133', 'SG Sonnenhof Großaspach', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'ASPA')),
  ('DEU134', 'FV Illertissen', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'ILLE')),
  ('DEU135', 'Meeraner SV', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'MEER')),
  ('DEU136', 'Preußen Münster', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'MUEN')),
  ('DEU137', 'FC Bayern Munich', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'MUNI')),
  ('DEU138', 'SV Kirchanschöring', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'KIRC')),
  ('DEU139', 'FSV Budissa Bautzen', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'BAUT')),
  ('DEU140', 'Hallescher FC', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'HALL')),
  ('DEU141', 'FC St. Pauli', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'HAMB')),
  ('DEU142', 'Fortuna Babelsberg', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'POTS')),
  ('DEU143', 'VfL Osnabrück', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'OSNA')),
  ('DEU144', 'VfB Auerbach', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'AUER')),
  ('DEU145', 'FC Remscheid', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'REMS')),
  ('DEU146', 'Dynamo Dresden', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'DRES')),
  ('DEU147', 'Holstein Kiel', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'KIEL')),
  ('DEU148', 'FC 08 Homburg', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'HOMB')),
  ('DEU149', 'FC Eintracht Norderstedt 03', (SELECT cityId
                                             FROM City
                                             WHERE cityCode = 'NRDR')),
  ('DEU150', 'VfR Garching', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'GARC')),
  ('DEU151', 'SC 1903 Weimar', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'WEIM')),
  ('DEU152', 'TSV Havelse', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'GARB')),
  ('DEU153', 'SpVgg Bayreuth', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'BAYR')),
  ('DEU154', 'FC Rot-Weiß Erfurt', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'ERFU')),
  ('DEU155', 'Blau-Weiß Berlin', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'BERL')),
  ('DEU156', 'Fortuna Köln', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'KOLN')),
  ('DEU157', 'FC Altona 93', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'HAMB')),
  ('DEU158', 'OSC Bremerhaven', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'BRMR')),
  ('DEU159', 'KSV Baunatal', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'BAUN')),
  ('DEU160', 'RB Leipzig', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'LEIP')),
  ('DEU161', 'FC Ingolstadt 04', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'INGO')),
  ('DEU162', '1. FC Weißenfels', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'WEIS')),
  ('DEU163', 'FSV Oggersheim', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'LUDW')),
  ('DEU164', 'SV Lichtenberg 47', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'BERL')),
  ('DEU165', 'Borussia Mönchengladbach', (SELECT cityId
                                          FROM City
                                          WHERE cityCode = 'MOEN')),
  ('DEU166', 'Goslarer SC 08', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'GOSL')),
  ('DEU167', 'VfR Aalen', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'AALE')),
  ('DEU168', 'VfB Eichstätt', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'EICH')),
  ('DEU169', 'SV Wacker Burghausen', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'BURG')),
  ('DEU170', 'SSV Jahn Regensburg', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'REGE')),
  ('DEU171', 'Energie Cottbus', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'COTT')),
  ('DEU172', 'TSV Steinbach', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'STNB')),
  ('DEU173', 'KFC Uerdingen 05', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'KREF')),
  ('DEU174', 'VfR Bürstadt', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'BUER')),
  ('DEU175', 'TSG 1899 Hoffenheim', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'SINS')),
  ('DEU176', 'Rot-Weiß Oberhausen', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'OBER')),
  ('DEU177', 'FC Mecklenburg Schwerin', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'SCHW')),
  ('DEU178', 'Berliner SV', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'BERL')),
  ('DEU179', 'Bonner SC', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'BONN')),
  ('DEU180', 'SV Meppen', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'MEPP')),
  ('DEU181', '1. FC Union Solingen', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'SOLI')),
  ('DEU182', 'TSR Olympia Wilhelmshaven', (SELECT cityId
                                           FROM City
                                           WHERE cityCode = 'WILH')),
  ('DEU183', 'Wormatia Worms', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'WORM')),
  ('DEU184', 'FC Stahl Brandenburg', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'BRAN')),
  ('DEU185', 'Göttingen 05', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'GOET')),
  ('DEU186', 'FC Nöttingen', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'REMC')),
  ('DEU187', 'BSV 07 Schwenningen', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'SWNN')),
  ('DEU188', 'SV Elversberg', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'SPEL')),
  ('DEU189', '1. FC Frankfurt', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'FROD')),
  ('DEU190', 'TSV 1865 Dachau', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'DACH')),
  ('DEU191', 'VFC Plauen', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'PLAU')),
  ('DEU192', 'DJK Ammerthal', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'AMME')),
  ('DEU193', 'SV Wehen Wiesbaden', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'TAUN')),
  ('DEU194', 'Alemannia Aachen', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'AACH')),
  ('DEU195', 'SSV Ulm 1846', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'ULMX')),
  ('DEU196', 'FC Anker Wismar', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'WISM')),
  ('DEU197', 'SpVgg Weiden', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'WEID')),
  ('DEU198', '1. FC Nuremberg', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'NURE')),
  ('DEU199', 'FC Unterföhring', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'UNTE')),
  ('DEU200', 'BSG Wismut Gera', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'GERA')),
  ('DEU201', 'FSV Salmrohr', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'SALM')),
  ('DEU202', 'KSV Hessen Kassel', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'KASS')),
  ('DEU203', 'DJK Don Bosco Bamberg', (SELECT cityId
                                       FROM City
                                       WHERE cityCode = 'BAMB')),
  ('DEU204', 'Alemannia Haibach', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'HAIB')),
  ('DEU205', 'FC Viktoria 1889 Berlin', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'BERL')),
  ('DEU206', 'Kickers Emden', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'EMDE')),
  ('DEU207', 'Eintracht Bamberg', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'BAMB')),
  ('DEU208', 'SC Pfullendorf', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'PFUL')),
  ('DEU209', 'VfL Frohnlach', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'FROH')),
  ('DEU210', 'FC Gütersloh 2000', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'GUET')),
  ('DEU211', 'Bischofswerdaer FV 08', (SELECT cityId
                                       FROM City
                                       WHERE cityCode = 'BISC')),
  ('DEU212', 'FK Pirmasens', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'PIRM')),
  ('DEU213', '1. Suhler SV', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'SUHL')),
  ('DEU214', 'SpVgg Greuther Fürth', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'FUER')),
  ('DEU215', 'OSV Hannover', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'HANN')),
  ('DEU216', 'SC Westfalia Herne', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'HERN')),
  ('DEU217', 'Lupo Martini Wolfsburg', (SELECT cityId
                                        FROM City
                                        WHERE cityCode = 'WOLF')),
  ('DEU218', 'SV Rödinghausen', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'ROED')),
  ('DEU219', 'VfB Stuttgart', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'STUT')),
  ('DEU220', 'SC Tasmania 1900 Berlin', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'BERL')),
  ('DEU221', 'Eintracht Trier', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'TRIE')),
  ('DEU222', 'FC Pipinsried', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'ALTO')),
  ('DEU223', 'SC Wiedenbrück 2000', (SELECT cityId
                                     FROM City
                                     WHERE cityCode = 'RHWI')),
  ('DEU224', 'FC Augsburg', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'AUGS')),
  ('DEU225', 'SV Eichede', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'STEI')),
  ('DEU226', 'TSV 1860 München', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'MUNI')),
  ('DEU227', 'SV Sandhausen', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'SAND')),
  ('DEU228', 'Borussia Dortmund', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'DORT')),
  ('DEU229', 'SV Pullach', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'PULL')),
  ('DEU230', 'Hamburger SV', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'HAMB')),
  ('DEU231', 'Spandauer SV', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'BERL')),
  ('DEU232', 'FSV Frankfurt', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'FRAN')),
  ('DEU233', 'Sportfreunde Lotte', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'LOTT')),
  ('DEU234', 'SC Verl', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'VERL')),
  ('DEU235', 'Arminia Bielefeld', (SELECT cityId
                                   FROM City
                                   WHERE cityCode = 'BIEL')),
  ('DEU236', 'TSV Aubstadt', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'AUBS')),
  ('DEU237', 'Karlsruher FV', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'KARL'));
