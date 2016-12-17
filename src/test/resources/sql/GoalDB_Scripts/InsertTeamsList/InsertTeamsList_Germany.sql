INSERT INTO TeamsList (seasonId, tournamentId, list) VALUES
 ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20152016'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'DEU_BUNDESLIGA_1'),
     '[["DEU224","FC Augsburg"],["DEU031","Bayer 04 Leverkusen"],["DEU137","FC Bayern Munich"],["DEU083","SV Darmstadt 98"],["DEU228","Borussia Dortmund"],["DEU175","TSG 1899 Hoffenheim"],["DEU067","FSV Mainz 05"],["DEU109","SV Werder Bremen"],["DEU072","VfL Wolfsburg"],["DEU112","1. FC Köln"],["DEU165","Borussia Mönchengladbach"],["DEU091","Eintracht Frankfurt"],["DEU230","Hamburger SV"],["DEU058","Hannover 96"],["DEU047","Hertha BSC"],["DEU161","FC Ingolstadt 04"],["DEU094","FC Schalke 04"],["DEU219","VfB Stuttgart"]]'
  ) 
, ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20142015'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'DEU_BUNDESLIGA_1'),
     '[["DEU112","1. FC Köln"],["DEU165","Borussia Mönchengladbach"],["DEU137","FC Bayern Munich"],["DEU228","Borussia Dortmund"],["DEU091","Eintracht Frankfurt"],["DEU230","Hamburger SV"],["DEU058","Hannover 96"],["DEU175","TSG 1899 Hoffenheim"],["DEU019","SC Paderborn 07"],["DEU067","FSV Mainz 05"],["DEU031","Bayer 04 Leverkusen"],["DEU224","FC Augsburg"],["DEU047","Hertha BSC"],["DEU063","SC Freiburg"],["DEU094","FC Schalke 04"],["DEU109","SV Werder Bremen"],["DEU219","VfB Stuttgart"],["DEU072","VfL Wolfsburg"]]'
  ) 
, ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20132014'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'DEU_BUNDESLIGA_1'),
     '[["DEU067","FSV Mainz 05"],["DEU031","Bayer 04 Leverkusen"],["DEU137","FC Bayern Munich"],["DEU224","FC Augsburg"],["DEU058","Hannover 96"],["DEU047","Hertha BSC"],["DEU175","TSG 1899 Hoffenheim"],["DEU094","FC Schalke 04"],["DEU072","VfL Wolfsburg"],["DEU165","Borussia Mönchengladbach"],["DEU011","Eintracht Braunschweig"],["DEU228","Borussia Dortmund"],["DEU091","Eintracht Frankfurt"],["DEU230","Hamburger SV"],["DEU198","1. FC Nuremberg"],["DEU063","SC Freiburg"],["DEU109","SV Werder Bremen"],["DEU219","VfB Stuttgart"]]'
  ) 
, ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20122013'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'DEU_BUNDESLIGA_1'),
     '[["DEU165","Borussia Mönchengladbach"],["DEU228","Borussia Dortmund"],["DEU091","Eintracht Frankfurt"],["DEU224","FC Augsburg"],["DEU230","Hamburger SV"],["DEU058","Hannover 96"],["DEU198","1. FC Nuremberg"],["DEU063","SC Freiburg"],["DEU219","VfB Stuttgart"],["DEU067","FSV Mainz 05"],["DEU031","Bayer 04 Leverkusen"],["DEU137","FC Bayern Munich"],["DEU092","Fortuna Düsseldorf"],["DEU214","SpVgg Greuther Fürth"],["DEU175","TSG 1899 Hoffenheim"],["DEU094","FC Schalke 04"],["DEU109","SV Werder Bremen"],["DEU072","VfL Wolfsburg"]]'
  )
 , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20112012'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'DEU_BUNDESLIGA_1'),
     '[["DEU112","1. FC Köln"],["DEU067","FSV Mainz 05"],["DEU228","Borussia Dortmund"],["DEU224","FC Augsburg"],["DEU058","Hannover 96"],["DEU047","Hertha BSC"],["DEU198","1. FC Nuremberg"],["DEU109","SV Werder Bremen"],["DEU219","VfB Stuttgart"],["DEU165","Borussia Mönchengladbach"],["DEU031","Bayer 04 Leverkusen"],["DEU137","FC Bayern Munich"],["DEU230","Hamburger SV"],["DEU175","TSG 1899 Hoffenheim"],["DEU066","1. FC Kaiserslautern"],["DEU063","SC Freiburg"],["DEU094","FC Schalke 04"],["DEU072","VfL Wolfsburg"]]'
  );