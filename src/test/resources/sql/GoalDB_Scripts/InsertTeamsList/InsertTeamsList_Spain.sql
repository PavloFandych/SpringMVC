INSERT INTO TeamsList (seasonId, tournamentId, list) VALUES
  ((SELECT seasonId
    FROM Season
    WHERE seasonCode = 'S20152016'),
   (SELECT tournamentId
    FROM Tournament
    WHERE tournamentCode = 'ESP_PRIMERA'),
   '[["ESP020","Real Betis"],["ESP030","Sporting"],["ESP028","Rayo Vallecano"],["ESP024","Espanyol"],["ESP038","Málaga"],["ESP037","Athletic"],["ESP039","Atletico"],["ESP025","Deportivo"],["ESP009","Granada"],["ESP042","Valencia"],["ESP027","Barcelona"],["ESP022","Celta Vigo"],["ESP032","Eibar"],["ESP007","Getafe"],["ESP014","Las Palmas"],["ESP004","Levante"],["ESP018","Real"],["ESP040","Real Sociedad"],["ESP033","Sevilla"],["ESP041","Villarreal"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20142015'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ESP_PRIMERA'),
     '[["ESP018","Real"],["ESP034","Almería"],["ESP037","Athletic"],["ESP027","Barcelona"],["ESP022","Celta Vigo"],["ESP032","Eibar"],["ESP009","Granada"],["ESP038","Málaga"],["ESP028","Rayo Vallecano"],["ESP004","Levante"],["ESP039","Atletico"],["ESP010","Córdoba"],["ESP025","Deportivo"],["ESP006","Elche"],["ESP024","Espanyol"],["ESP007","Getafe"],["ESP040","Real Sociedad"],["ESP033","Sevilla"],["ESP042","Valencia"],["ESP041","Villarreal"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20132014'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ESP_PRIMERA'),
     '[["ESP033","Sevilla"],["ESP034","Almería"],["ESP026","Osasuna"],["ESP028","Rayo Vallecano"],["ESP015","Valladolid"],["ESP040","Real Sociedad"],["ESP042","Valencia"],["ESP027","Barcelona"],["ESP018","Real"],["ESP038","Málaga"],["ESP039","Atletico"],["ESP020","Real Betis"],["ESP022","Celta Vigo"],["ESP006","Elche"],["ESP024","Espanyol"],["ESP007","Getafe"],["ESP009","Granada"],["ESP037","Athletic"],["ESP004","Levante"],["ESP041","Villarreal"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20122013'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ESP_PRIMERA'),
     '[["ESP022","Celta Vigo"],["ESP025","Deportivo"],["ESP009","Granada"],["ESP004","Levante"],["ESP021","Mallorca"],["ESP028","Rayo Vallecano"],["ESP033","Sevilla"],["ESP035","Zaragoza"],["ESP027","Barcelona"],["ESP018","Real"],["ESP037","Athletic"],["ESP039","Atletico"],["ESP020","Real Betis"],["ESP024","Espanyol"],["ESP007","Getafe"],["ESP038","Málaga"],["ESP026","Osasuna"],["ESP040","Real Sociedad"],["ESP042","Valencia"],["ESP015","Valladolid"]]'
  )
  , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20112012'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ESP_PRIMERA'),
     '[["ESP024","Espanyol"],["ESP007","Getafe"],["ESP004","Levante"],["ESP038","Málaga"],["ESP028","Rayo Vallecano"],["ESP018","Real"],["ESP043","Racing"],["ESP041","Villarreal"],["ESP020","Real Betis"],["ESP040","Real Sociedad"],["ESP037","Athletic"],["ESP039","Atletico"],["ESP027","Barcelona"],["ESP030","Sporting"],["ESP009","Granada"],["ESP021","Mallorca"],["ESP026","Osasuna"],["ESP033","Sevilla"],["ESP042","Valencia"],["ESP035","Zaragoza"]]'
  );