INSERT INTO Team (teamCode, teamName, cityId) VALUES
  ('NLD001', 'Feyenoord', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'RTDM')),
  ('NLD002', 'Amsterdamsche Football Club Ajax', (SELECT cityId
                                                  FROM City
                                                  WHERE cityCode = 'AMDM')),
  ('NLD003', 'PSV', (SELECT cityId
                     FROM City
                     WHERE cityCode = 'EDHN')),
  ('NLD004', 'Sportclub Heerenveen', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'HRVN')),
  ('NLD005', 'Alkmaar Zaanstreek', (SELECT cityId
                                    FROM City
                                    WHERE cityCode = 'ALKM')),
  ('NLD006', 'FC Utrecht', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'UTRT')),
  ('NLD007', 'Football Club Twente', (SELECT cityId
                                      FROM City
                                      WHERE cityCode = 'ENDE')),
  ('NLD008', 'Stichting Betaald Voetbal Vitesse', (SELECT cityId
                                                   FROM City
                                                   WHERE cityCode = 'ARNM')),
  ('NLD009', 'Football Club Groningen', (SELECT cityId
                                         FROM City
                                         WHERE cityCode = 'GRGN')),
  ('NLD010', 'Heracles Almelo', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'ALML')),
  ('NLD011', 'Nijmegen Eendracht Combinatie', (SELECT cityId
                                               FROM City
                                               WHERE cityCode = 'NJMG')),
  ('NLD012', 'Sparta Rotterdam', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'RTDM')),
  ('NLD013', 'Willem II', (SELECT cityId
                           FROM City
                           WHERE cityCode = 'TLBG')),
  ('NLD014', 'SBV Excelsior', (SELECT cityId
                               FROM City
                               WHERE cityCode = 'RTDM')),
  ('NLD015', 'ADO Den Haag', (SELECT cityId
                              FROM City
                              WHERE cityCode = 'HAGU')),
  ('NLD016', 'PEC Zwolle', (SELECT cityId
                            FROM City
                            WHERE cityCode = 'ZWLE')),
  ('NLD017', 'Roda JC Kerkrade', (SELECT cityId
                                  FROM City
                                  WHERE cityCode = 'KERK')),
  ('NLD018', 'Go Ahead Eagles', (SELECT cityId
                                 FROM City
                                 WHERE cityCode = 'DVTR'));