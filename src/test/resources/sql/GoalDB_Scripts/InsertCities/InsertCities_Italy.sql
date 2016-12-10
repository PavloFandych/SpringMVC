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