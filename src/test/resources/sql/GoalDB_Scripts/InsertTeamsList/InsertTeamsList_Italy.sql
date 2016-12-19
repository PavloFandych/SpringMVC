INSERT INTO TeamsList (seasonId, tournamentId, list) VALUES
  ((SELECT seasonId
    FROM Season
    WHERE seasonCode = 'S20152016'),
   (SELECT tournamentId
    FROM Tournament
    WHERE tournamentCode = 'ITA_SERIA_A'),
   '[["ITA017","Lazio"],["ITA053","Palermo"],["ITA092","Udinese"],["ITA085","Chievo"],["ITA043","Empoli"],["ITA007","Genoa"],["ITA016","Milan"],["ITA062","Napoli"],["ITA090","Sassuolo"],["ITA027","Juventus"],["ITA096","Torino"],["ITA047","Verona"],["ITA021","Atalanta"],["ITA038","Carpi"],["ITA046","Fiorentina"],["ITA031","Frosinone"],["ITA093","Sampdoria"],["ITA055","Roma"],["ITA024","Bologna"],["ITA079","Internazionale"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20142015'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ITA_SERIA_A'),
     '[["ITA055","Roma"],["ITA046","Fiorentina"],["ITA079","Internazionale"],["ITA062","Napoli"],["ITA093","Sampdoria"],["ITA090","Sassuolo"],["ITA096","Torino"],["ITA059","Cagliari"],["ITA021","Atalanta"],["ITA047","Verona"],["ITA017","Lazio"],["ITA016","Milan"],["ITA010","Cesena"],["ITA085","Chievo"],["ITA053","Palermo"],["ITA023","Parma"],["ITA092","Udinese"],["ITA043","Empoli"],["ITA007","Genoa"],["ITA027","Juventus"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20132014'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ITA_SERIA_A'),
     '[["ITA016","Milan"],["ITA085","Chievo"],["ITA046","Fiorentina"],["ITA017","Lazio"],["ITA062","Napoli"],["ITA023","Parma"],["ITA089","Catania"],["ITA007","Genoa"],["ITA027","Juventus"],["ITA092","Udinese"],["ITA055","Roma"],["ITA024","Bologna"],["ITA059","Cagliari"],["ITA083","Livorno"],["ITA093","Sampdoria"],["ITA090","Sassuolo"],["ITA096","Torino"],["ITA021","Atalanta"],["ITA079","Internazionale"],["ITA047","Verona"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20122013'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ITA_SERIA_A'),
     '[["ITA055","Roma"],["ITA059","Cagliari"],["ITA079","Internazionale"],["ITA053","Palermo"],["ITA072","Pescara"],["ITA032","Siena"],["ITA096","Torino"],["ITA021","Atalanta"],["ITA024","Bologna"],["ITA093","Sampdoria"],["ITA016","Milan"],["ITA023","Parma"],["ITA017","Lazio"],["ITA062","Napoli"],["ITA092","Udinese"],["ITA085","Chievo"],["ITA046","Fiorentina"],["ITA007","Genoa"],["ITA089","Catania"],["ITA027","Juventus"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20112012'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ITA_SERIA_A'),
     '[["ITA089","Catania"],["ITA085","Chievo"],["ITA007","Genoa"],["ITA017","Lazio"],["ITA062","Napoli"],["ITA010","Cesena"],["ITA023","Parma"],["ITA016","Milan"],["ITA046","Fiorentina"],["ITA027","Juventus"],["ITA059","Cagliari"],["ITA079","Internazionale"],["ITA021","Atalanta"],["ITA024","Bologna"],["ITA006","Novara"],["ITA053","Palermo"],["ITA092","Udinese"],["ITA032","Siena"],["ITA055","Roma"],["ITA054","Lecce"]]'
  );