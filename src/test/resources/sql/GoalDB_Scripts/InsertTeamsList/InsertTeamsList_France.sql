INSERT INTO TeamsList (seasonId, tournamentId, list) VALUES
  ((SELECT seasonId
    FROM Season
    WHERE seasonCode = 'S20152016'),
   (SELECT tournamentId
    FROM Tournament
    WHERE tournamentCode = 'FRA_LIGUE_1'),
   '[["FRA003","Angers"],["FRA037","Caen"],["FRA022","Guingamp"],["FRA027","Lorient"],["FRA012","Monaco"],["FRA017","Paris Saint-Germain"],["FRA029","Reims"],["FRA033","Rennes"],["FRA039","Saint-Etienne"],["FRA023","Troyes"],["FRA036","Bastia"],["FRA002","Bordeaux"],["FRA040","Gazelec Ajaccio"],["FRA007","Lille"],["FRA024","Lyon"],["FRA005","Marseille"],["FRA030","Montpellier"],["FRA020","Nantes"],["FRA013","Nice"],["FRA026","Toulouse"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20142015'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'FRA_LIGUE_1'),
     '[["FRA002","Bordeaux"],["FRA037","Caen"],["FRA038","Lens"],["FRA027","Lorient"],["FRA005","Marseille"],["FRA014","Metz"],["FRA017","Paris Saint-Germain"],["FRA033","Rennes"],["FRA039","Saint-Etienne"],["FRA026","Toulouse"],["FRA036","Bastia"],["FRA041","Evian"],["FRA022","Guingamp"],["FRA007","Lille"],["FRA024","Lyon"],["FRA012","Monaco"],["FRA030","Montpellier"],["FRA020","Nantes"],["FRA013","Nice"],["FRA029","Reims"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20132014'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'FRA_LIGUE_1'),
     '[["FRA036","Bastia"],["FRA027","Lorient"],["FRA005","Marseille"],["FRA012","Monaco"],["FRA013","Nice"],["FRA017","Paris Saint-Germain"],["FRA029","Reims"],["FRA035","Sochaux"],["FRA039","Saint-Etienne"],["FRA026","Toulouse"],["FRA018","Ajaccio"],["FRA002","Bordeaux"],["FRA041","Evian"],["FRA022","Guingamp"],["FRA007","Lille"],["FRA024","Lyon"],["FRA030","Montpellier"],["FRA020","Nantes"],["FRA033","Rennes"],["FRA009","Valenciennes"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20122013'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'FRA_LIGUE_1'),
     '[["FRA018","Ajaccio"],["FRA036","Bastia"],["FRA002","Bordeaux"],["FRA001","Brest"],["FRA007","Lille"],["FRA027","Lorient"],["FRA024","Lyon"],["FRA005","Marseille"],["FRA026","Toulouse"],["FRA009","Valenciennes"],["FRA013","Nice"],["FRA041","Evian"],["FRA030","Montpellier"],["FRA008","Nancy"],["FRA017","Paris Saint-Germain"],["FRA029","Reims"],["FRA033","Rennes"],["FRA035","Sochaux"],["FRA039","Saint-Etienne"],["FRA023","Troyes"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20112012'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'FRA_LIGUE_1'),
     '[["FRA019","Auxerre"],["FRA041","Evian"],["FRA007","Lille"],["FRA027","Lorient"],["FRA024","Lyon"],["FRA033","Rennes"],["FRA035","Sochaux"],["FRA039","Saint-Etienne"],["FRA026","Toulouse"],["FRA009","Valenciennes"],["FRA018","Ajaccio"],["FRA002","Bordeaux"],["FRA001","Brest"],["FRA037","Caen"],["FRA028","Dijon"],["FRA005","Marseille"],["FRA030","Montpellier"],["FRA008","Nancy"],["FRA013","Nice"],["FRA017","Paris Saint-Germain"]]'
  );