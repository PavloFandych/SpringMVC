-- England, Wales
INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('LOND', 'London', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ENG')),
  ('BOUR', 'Bournemouth', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'ENG')),
  ('BURN', 'Burnley', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('HULL', 'Hull', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ENG')),
  ('LEIC', 'Leicester', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('LIVE', 'Liverpool', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('MANC', 'Manchester', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ENG')),
  ('STOK', 'Stoke-on-Trent', (SELECT countryId
                              FROM Country
                              WHERE countryCode = 'ENG')),
  ('MIDD', 'Middlesbrough', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ENG')),
  ('SOUT', 'Southampton', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'ENG')),
  ('SUND', 'Sunderland', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ENG')),
  ('SWAN', 'Swansea', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'WLS')),
  ('WATF', 'Watford', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('WEBR', 'West Bromwich', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ENG')),
  ('BIRM', 'Birmingham', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ENG')),
  ('BARN', 'Barnsley', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ENG')),
  ('BLAC', 'Blackburn', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('BRIG', 'Brighton and Hove', (SELECT countryId
                                 FROM Country
                                 WHERE countryCode = 'ENG')),
  ('BRIS', 'Bristol', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('BURT', 'Burton-on-Trent', (SELECT countryId
                               FROM Country
                               WHERE countryCode = 'ENG')),
  ('CARD', 'Cardiff', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'WLS')),
  ('DERB', 'Derby', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ENG')),
  ('HUDD', 'Huddersfield', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'ENG')),
  ('IPSW', 'Ipswich', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('LEED', 'Leeds', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ENG')),
  ('NEWC', 'Newcastle', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('NORW', 'Norwich', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('NOTT', 'Nottingham', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ENG')),
  ('PRES', 'Preston', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('READ', 'Reading', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ENG')),
  ('ROTH', 'Rotherham', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('SHEF', 'Sheffield', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ENG')),
  ('WIGA', 'Wigan', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ENG')),
  ('WOLV', 'Wolverhampton', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ENG'));

-- GERMANY
INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('AACH', 'Aachen', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('AALE', 'Aalen', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('AHLE', 'Ahlen', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('ALTE', 'Altenburg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('ALTO', 'Altomünster', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('ALZE', 'Alzenau', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('AMBE', 'Amberg', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('AMME', 'Ammerthal', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('ANSB', 'Ansbach', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('ASCH', 'Aschaffenburg', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'DEU')),
  ('ASPA', 'Aspach', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('AUBS', 'Aubstadt', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('AUER', 'Auerbach', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('AUEX', 'Aue', (SELECT countryId
                   FROM Country
                   WHERE countryCode = 'DEU')),
  ('AUGS', 'Augsburg', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('BAKR', 'Bad Kreuznach', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'DEU')),
  ('BAMB', 'Bamberg', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('BARS', 'Barsinghausen', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'DEU')),
  ('BAUN', 'Baunatal', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('BAUT', 'Bautzen', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('BAYR', 'Bayreuth', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('BCHL', 'Bocholt', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('BERL', 'Berlin', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('BIEL', 'Bielefeld', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('BISC', 'Bischofswerda', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'DEU')),
  ('BOCH', 'Bochum', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('BOEH', 'Böhlen', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('BOGE', 'Bogen', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('BONN', 'Bonn', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'DEU')),
  ('BRAN', 'Brandenburg an der Havel', (SELECT countryId
                                        FROM Country
                                        WHERE countryCode = 'DEU')),
  ('BRAU', 'Braunschweig', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('BREM', 'Bremen', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('BRMR', 'Bremerhaven', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('BUCH', 'Buchbach', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('BUER', 'Bürstadt', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('BURG', 'Burghausen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('CHEM', 'Chemnitz', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('CLOP', 'Cloppenburg', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('COTT', 'Cottbus', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('DACH', 'Dachau', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('DARM', 'Darmstadt', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('DESS', 'Dessau', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('DORT', 'Dortmund', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('DRES', 'Dresden', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('DROC', 'Drochtersen', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('DUIS', 'Duisburg', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('DUSS', 'Düsseldorf', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('EICH', 'Eichstätt', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('EISE', 'Eisenhüttenstadt', (SELECT countryId
                                FROM Country
                                WHERE countryCode = 'DEU')),
  ('EMDE', 'Emden', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('EPPI', 'Eppingen', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('ERFU', 'Erfurt', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('ERLA', 'Erlangen', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('ERMA', 'Erlenbach am Main', (SELECT countryId
                                 FROM Country
                                 WHERE countryCode = 'DEU')),
  ('ESSE', 'Essen', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('FEUC', 'Feucht', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('FLEN', 'Flensburg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('FRAN', 'Frankfurt', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('FREI', 'Freiburg', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('FROD', 'Frankfurt (Oder)', (SELECT countryId
                                FROM Country
                                WHERE countryCode = 'DEU')),
  ('FROH', 'Frohnlach', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('FURS', 'Fürstenwalde', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('FUER', 'Fürth', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('GARB', 'Garbsen', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('GARC', 'Garching', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('GELS', 'Gelsenkirchen', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'DEU')),
  ('GERA', 'Gera', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'DEU')),
  ('GOET', 'Göttingen', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('GOSL', 'Goslar', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('GROS', 'Großbardorf', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('GUDO', 'Gundelfingen an der Donau', (SELECT countryId
                                         FROM Country
                                         WHERE countryCode = 'DEU')),
  ('GUET', 'Gütersloh', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('HAIB', 'Haibach', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('HALL', 'Halle', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('HAMB', 'Hamburg', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('HANA', 'Hanau', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('HANN', 'Hannover', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('HEID', 'Heidenheim', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('HEIL', 'Heilbronn', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('HERF', 'Herford', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('HERN', 'Herne', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('HILD', 'Hildesheim', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('HOFX', 'Hof', (SELECT countryId
                   FROM Country
                   WHERE countryCode = 'DEU')),
  ('HOMB', 'Homburg', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('ILLE', 'Illertissen', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('INGO', 'Ingolstadt', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('ISMA', 'Ismaning', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('JENA', 'Jena', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'DEU')),
  ('KAIS', 'Kaiserslautern', (SELECT countryId
                              FROM Country
                              WHERE countryCode = 'DEU')),
  ('KARL', 'Karlsruhe', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('KASS', 'Kassel', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('KEMP', 'Kempten', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('KIEL', 'Kiel', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'DEU')),
  ('KIRC', 'Kirchanschöring', (SELECT countryId
                               FROM Country
                               WHERE countryCode = 'DEU')),
  ('KLEV', 'Kleve', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('KOBL', 'Koblenz', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('KOLN', 'Köln', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'DEU')),
  ('KREF', 'Krefeld', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('LALE', 'Landsberg am Lech', (SELECT countryId
                                 FROM Country
                                 WHERE countryCode = 'DEU')),
  ('LEIB', 'Leiblfing', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('LEIP', 'Leipzig', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('LEVE', 'Leverkusen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('LOTT', 'Lotte', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('LUCK', 'Luckenwalde', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('LUDW', 'Ludwigshafen', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('LUEB', 'Lübeck', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('LUEN', 'Lüneburg', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('MAGD', 'Magdeburg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('MAIN', 'Mainz', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('MANN', 'Mannheim', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('MEER', 'Meerane', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('MEMM', 'Memmingen', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('MEPP', 'Meppen', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('MERS', 'Merseburg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('MEUS', 'Meuselwitz', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('MOEN', 'Mönchengladbach', (SELECT countryId
                               FROM Country
                               WHERE countryCode = 'DEU')),
  ('MUEL', 'Mülheim an der Ruhr', (SELECT countryId
                                   FROM Country
                                   WHERE countryCode = 'DEU')),
  ('MUEN', 'Münster', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('MUNI', 'Munich', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('NEOB', 'Neumarkt in der Oberpfalz', (SELECT countryId
                                         FROM Country
                                         WHERE countryCode = 'DEU')),
  ('NEUB', 'Neubrandenburg', (SELECT countryId
                              FROM Country
                              WHERE countryCode = 'DEU')),
  ('NEUG', 'Neugersdorf', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('NEUN', 'Neunkirchen', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('NEUS', 'Neustrelitz', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('NRDH', 'Nordhausen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('NRDR', 'Norderstedt', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('NURE', 'Nuremberg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('OBER', 'Oberhausen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('OEER', 'Oer-Erkenschwick', (SELECT countryId
                                FROM Country
                                WHERE countryCode = 'DEU')),
  ('OFFE', 'Offenbach', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('OLDE', 'Oldenburg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('OSNA', 'Osnabrück', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('PADE', 'Paderborn', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('PASS', 'Passau', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('PFOR', 'Pforzheim', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('PFUL', 'Pfullendorf', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('PIRM', 'Pirmasens', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('PLAU', 'Plauen', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('POHL', 'Pohlheim', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('POTS', 'Potsdam', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('PULL', 'Pullach', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('PYRB', 'Pyrbaum', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('REGE', 'Regensburg', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('REHD', 'Rehden', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('REMC', 'Remchingen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('REMS', 'Remscheid', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('REUT', 'Reutlingen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('RHWI', 'Rheda-Wiedenbrück', (SELECT countryId
                                 FROM Country
                                 WHERE countryCode = 'DEU')),
  ('RIES', 'Riesa', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('ROED', 'Rödinghausen', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('ROSE', 'Rosenheim', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('ROST', 'Rostock', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('SAAR', 'Saarbrücken', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('SALM', 'Salmrohr', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('SAMA', 'Sand am Main', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('SAND', 'Sandhausen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('SWAB', 'Schwabmünchen', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'DEU')),
  ('SCHW', 'Schwerin', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('SENF', 'Senftenberg', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('SIEG', 'Siegen', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('SINS', 'Sinsheim', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('SNBR', 'Schönberg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('SOLI', 'Solingen', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('SONT', 'Sonthofen', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('SPEL', 'Spiesen-Elversberg', (SELECT countryId
                                  FROM Country
                                  WHERE countryCode = 'DEU')),
  ('SPRO', 'Sprockhövel', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('STEI', 'Steinburg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('STEN', 'Stendal', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('STNB', 'Steinbach', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('STRA', 'Stralsund', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('STUT', 'Stuttgart', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('SUHL', 'Suhl', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'DEU')),
  ('SWFR', 'Schweinfurt', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'DEU')),
  ('SWNN', 'Schwenningen', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('TAUN', 'Taunusstein ', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('THAL', 'Thale', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('TRIE', 'Trier', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('ULMX', 'Ulm', (SELECT countryId
                   FROM Country
                   WHERE countryCode = 'DEU')),
  ('UNTE', 'Unterföhring', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('VERL', 'Verl', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'DEU')),
  ('VILZ', 'Vilzing', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU')),
  ('VOEL', 'Völklingen', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('WAEI', 'Wanne-Eickel', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('WALL', 'Walldorf', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('WATT', 'Wattenscheid', (SELECT countryId
                            FROM Country
                            WHERE countryCode = 'DEU')),
  ('WEID', 'Weiden', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('WEIM', 'Weimar', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('WEIS', 'Weißenfels', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'DEU')),
  ('WILH', 'Wilhelmshaven', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'DEU')),
  ('WISM', 'Wismar', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'DEU')),
  ('WLFR', 'Wolfratshausen', (SELECT countryId
                              FROM Country
                              WHERE countryCode = 'DEU')),
  ('WOLF', 'Wolfsburg', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('WORM', 'Worms', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'DEU')),
  ('WUER', 'Würzburg', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'DEU')),
  ('WUPP', 'Wuppertal', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'DEU')),
  ('ZWIC', 'Zwickau', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'DEU'));

-- ITALY
INSERT INTO City (cityCode, cityName, countryId) VALUES
  ('BERG', 'Bergamo', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('AGRI', 'Agrigento', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ITA')),
  ('ALBI', 'Albino and Leffe', (SELECT countryId
                                FROM Country
                                WHERE countryCode = 'ITA')),
  ('ALES', 'Alessandria', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'ITA')),
  ('ANCO', 'Ancona', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('ANDR', 'Andria', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('ARDE', 'Ardea', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('AREZ', 'Arezzo', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('ASCO', 'Ascoli', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('AVEL', 'Avellino', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('BARI', 'Bari', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ITA')),
  ('BASS', 'Bassano del Grappa', (SELECT countryId
                                  FROM Country
                                  WHERE countryCode = 'ITA')),
  ('BENE', 'Benevento', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ITA')),
  ('BOLO', 'Bologna', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('BOLZ', 'Bolzano', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('BRES', 'Brescia', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('CAGL', 'Cagliari', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('CARP', 'Carpi', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('CARR', 'Carrara', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('CASE', 'Caserta', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('CATA', 'Catania', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('CESE', 'Cesena', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('CHIA', 'Chiavari', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('CITT', 'Cittadella', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ITA')),
  ('CORG', 'Gorgonzola', (SELECT countryId
                          FROM Country
                          WHERE countryCode = 'ITA')),
  ('CORN', 'Como', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ITA')),
  ('COSE', 'Cosenza', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('CREM', 'Cremona', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('CROT', 'Crotone', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('CSTL', 'Castellammare di Stabia', (SELECT countryId
                                       FROM Country
                                       WHERE countryCode = 'ITA')),
  ('CTNZ', 'Catanzaro', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ITA')),
  ('EMPO', 'Empoli', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('FANO', 'Fano', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ITA')),
  ('FERR', 'Ferrara', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('FLOR', 'Florence', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('FOGG', 'Foggia', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('FOND', 'Fondi', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('FORL', 'Forlì', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('FRFO', 'Francavilla Fontana', (SELECT countryId
                                   FROM Country
                                   WHERE countryCode = 'ITA')),
  ('FROS', 'Frosinone', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ITA')),
  ('GENO', 'Genoa', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('GUBB', 'Gubbio', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('LASP', 'La Spezia', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ITA')),
  ('LATI', 'Latina', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('LECC', 'Lecce', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('LIVO', 'Livorno', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('LUCC', 'Lucca', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('LUME', 'Lumezzane', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ITA')),
  ('MACE', 'Macerata', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('MANT', 'Mantua', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('MATE', 'Matera', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('MELF', 'Melfi', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('MESS', 'Messina', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('MILA', 'Milan', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('MODE', 'Modena', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('MONO', 'Monopoli', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('NAPL', 'Naples', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('NOVA', 'Novara', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('OLBI', 'Olbia', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('PADU', 'Padua', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('PAGA', 'Pagani', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('PALE', 'Palermo', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('PARM', 'Parma', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('PERU', 'Perugia', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('PESC', 'Pescara', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('PIAC', 'Piacenza', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('PISA', 'Pisa', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ITA')),
  ('PIST', 'Pistoia', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('PONT', 'Pontedera', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ITA')),
  ('PORD', 'Pordenone', (SELECT countryId
                         FROM Country
                         WHERE countryCode = 'ITA')),
  ('PRAT', 'Prato', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('RECA', 'Reggio Calabria', (SELECT countryId
                               FROM Country
                               WHERE countryCode = 'ITA')),
  ('REGG', 'Reggio Emilia', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ITA')),
  ('RENA', 'Renate', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('ROME', 'Rome', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ITA')),
  ('SABE', 'San Benedetto del Tronto', (SELECT countryId
                                        FROM Country
                                        WHERE countryCode = 'ITA')),
  ('SALE', 'Salerno', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('SALO', 'Salò', (SELECT countryId
                    FROM Country
                    WHERE countryCode = 'ITA')),
  ('SAMI', 'San Miniato', (SELECT countryId
                           FROM Country
                           WHERE countryCode = 'ITA')),
  ('SARO', 'Santarcangelo di Romagna', (SELECT countryId
                                        FROM Country
                                        WHERE countryCode = 'ITA')),
  ('SASS', 'Sassuolo', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('SIEN', 'Siena', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('SIRA', 'Siracusa', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('TARA', 'Taranto', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('TERA', 'Teramo', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('TERN', 'Terni', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('TRAP', 'Trapani', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('TURI', 'Turin', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('UDIN', 'Udine', (SELECT countryId
                     FROM Country
                     WHERE countryCode = 'ITA')),
  ('VENE', 'Venezia', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('VERC', 'Vercelli', (SELECT countryId
                        FROM Country
                        WHERE countryCode = 'ITA')),
  ('VERO', 'Verona', (SELECT countryId
                      FROM Country
                      WHERE countryCode = 'ITA')),
  ('VICE', 'Vicenza', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('VITE', 'Viterbo', (SELECT countryId
                       FROM Country
                       WHERE countryCode = 'ITA')),
  ('VIVA', 'Vibo Valentia', (SELECT countryId
                             FROM Country
                             WHERE countryCode = 'ITA'));