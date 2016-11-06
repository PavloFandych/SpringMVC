INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('ITA001', 'Pisa', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'PISA')),
  ('ITA002', 'Modena', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'MODE')),
  ('ITA003', 'Pistoiese', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'PIST')),
  ('ITA004', 'Como', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'CORN')),
  ('ITA005', 'Padova', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'PADU')),
  ('ITA006', 'Novara', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'NOVA')),
  ('ITA007', 'Genoa', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'GENO')),
  ('ITA008', 'Arezzo', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'AREZ')),
  ('ITA009', 'Melfi', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'MELF')),
  ('ITA010', 'Cesena', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'CESE')),
  ('ITA011', 'Virtus Francavilla', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'FRFO')),
  ('ITA012', 'Reggiana', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'REGG')),
  ('ITA013', 'Crotone', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'CROT')),
  ('ITA014', 'Salernitana', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'SALE')),
  ('ITA015', 'Benevento', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'BENE')),
  ('ITA016', 'Milan', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'MILA')),
  ('ITA017', 'Lazio', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'ROME')),
  ('ITA018', 'Vibonese', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'VIVA')),
  ('ITA019', 'Teramo', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'TERA')),
  ('ITA020', 'Viterbese', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'VITE')),
  ('ITA021', 'Atalanta', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'BERG')),
  ('ITA022', 'Akragas', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'AGRI')),
  ('ITA023', 'Parma', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'PARM')),
  ('ITA024', 'Bologna', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'BOLO')),
  ('ITA025', 'Südtirol', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'BOLZ')),
  ('ITA026', 'Fidelis Andria', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'ANDR')),
  ('ITA027', 'Juventus', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'TURI')),
  ('ITA028', 'Ascoli', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'ASCO')),
  ('ITA029', 'Olbia', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'OLBI')),
  ('ITA030', 'Cosenza', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'COSE')),
  ('ITA031', 'Frosinone', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'FROS')),
  ('ITA032', 'Siena', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'SIEN')),
  ('ITA033', 'Venezia', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'VENE')),
  ('ITA034', 'Forlì', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'FORL')),
  ('ITA035', 'AlbinoLeffe', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'ALBI')),
  ('ITA036', 'Perugia', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'PERU')),
  ('ITA037', 'SPAL', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'FERR')),
  ('ITA038', 'Carpi', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'CARP')),
  ('ITA039', 'Avellino', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'AVEL')),
  ('ITA040', 'Santarcangelo', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'SARO')),
  ('ITA041', 'Brescia', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'BRES')),
  ('ITA042', 'Cremonese', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'CREM')),
  ('ITA043', 'Empoli', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'EMPO')),
  ('ITA044', 'Spezia', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'LASP')),
  ('ITA045', 'Ternana', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'TERN')),
  ('ITA046', 'Fiorentina', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'FLOR')),
  ('ITA047', 'Verona', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'VERO')),
  ('ITA048', 'Reggina', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'RECA')),
  ('ITA049', 'Casertana', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'CASE')),
  ('ITA050', 'Renate', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'RENA')),
  ('ITA051', 'Pro Piacenza', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'PIAC')),
  ('ITA052', 'Juve Stabia', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'CSTL')),
  ('ITA053', 'Palermo', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'PALE')),
  ('ITA054', 'Lecce', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'LECC')),
  ('ITA055', 'Roma', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'ROME')),
  ('ITA056', 'Siracusa', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'SIRA')),
  ('ITA057', 'Paganese', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'PAGA')),
  ('ITA058', 'Racing Roma', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'ARDE')),
  ('ITA059', 'Cagliari', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'CAGL')),
  ('ITA060', 'Prato', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'PRAT')),
  ('ITA061', 'Vicenza', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'VICE')),
  ('ITA062', 'Napoli', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'NAPL')),
  ('ITA063', 'Mantova', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'MANT')),
  ('ITA064', 'Sambenedettese', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'SABE')),
  ('ITA065', 'Monopoli', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'MONO')),
  ('ITA066', 'Bassano Virtus', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'BASS')),
  ('ITA067', 'Pro Vercelli', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'VERC')),
  ('ITA068', 'Gubbio', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'GUBB')),
  ('ITA069', 'FeralpiSalò', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'SALO')),
  ('ITA070', 'Lumezzane', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'LUME')),
  ('ITA071', 'Latina', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'LATI')),
  ('ITA072', 'Pescara', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'PESC')),
  ('ITA073', 'Bari', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'BARI')),
  ('ITA074', 'Alessandria', (SELECT cityId
                             FROM City
                             WHERE cityCode = 'ALES')),
  ('ITA075', 'Ancona', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'ANCO')),
  ('ITA076', 'Maceratese', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'MACE')),
  ('ITA077', 'Lupa Roma', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'ROME')),
  ('ITA078', 'Cittadella', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'CITT')),
  ('ITA079', 'Internazionale', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'MILA')),
  ('ITA080', 'Catanzaro', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'CTNZ')),
  ('ITA081', 'Foggia', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'FOGG')),
  ('ITA082', 'Pordenone', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'PORD')),
  ('ITA083', 'Livorno', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'LIVO')),
  ('ITA084', 'Fondi', (SELECT cityId
                       FROM City
                       WHERE cityCode = 'FOND')),
  ('ITA085', 'Chievo', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'VERO')),
  ('ITA086', 'Matera', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'MATE')),
  ('ITA087', 'Messina', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'MESS')),
  ('ITA088', 'Taranto', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'TARA')),
  ('ITA089', 'Catania', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'CATA')),
  ('ITA090', 'Sassuolo', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'SASS')),
  ('ITA091', 'Trapani', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'TRAP')),
  ('ITA092', 'Udinese', (SELECT cityId
                         FROM City
                         WHERE cityCode = 'UDIN')),
  ('ITA093', 'Sampdoria', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'GENO')),
  ('ITA094', 'Pontedera', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'PONT')),
  ('ITA095', 'Giana Erminio', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'CORG')),
  ('ITA096', 'Torino', (SELECT cityId
                        FROM City
                        WHERE cityCode = 'TURI')),
  ('ITA097', 'Tuttocuoio', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'SAMI')),
  ('ITA098', 'Fano', (SELECT cityId
                      FROM City
                      WHERE cityCode = 'FANO')),
  ('ITA099', 'Carrarese', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'CARR')),
  ('ITA100', 'Lucchese', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'LUCC')),
  ('ITA101', 'Piacenza', (SELECT cityId
                          FROM City
                          WHERE cityCode = 'PIAC')),
  ('ITA102', 'Virtus Entella', (SELECT cityId
                                FROM City
                                WHERE cityCode = 'CHIA'));
