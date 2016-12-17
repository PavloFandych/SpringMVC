INSERT INTO TeamsList (seasonId, tournamentId, list) VALUES
 ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20152016'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ENG_PREM_LEAGUE'),
     '[["ENG015","Manchester United F.C."],["ENG020","Arsenal F.C."],["ENG040","Chelsea F.C."],["ENG029","Everton F.C."],["ENG004","Newcastle United"],["ENG034","Southampton F.C."],["ENG019","Stoke City F.C."],["ENG013","Swansea City A.F.C."],["ENG031","Watford F.C."],["ENG022","West Bromwich Albion F.C."],["ENG030","Liverpool F.C."],["ENG042","Manchester City F.C."],["ENG011","Tottenham Hotspur F.C."],["ENG037","Leicester City F.C."],["ENG025","Aston Villa"],["ENG003","A.F.C. Bournemouth"],["ENG039","Crystal Palace F.C."],["ENG027","Sunderland A.F.C."],["ENG014","West Ham United F.C."],["ENG008","Norwich City"]]'
  ) 
, ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20142015'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ENG_PREM_LEAGUE'),
     '[["ENG020","Arsenal F.C."],["ENG025","Aston Villa"],["ENG040","Chelsea F.C."],["ENG039","Crystal Palace F.C."],["ENG029","Everton F.C."],["ENG021","Hull City A.F.C."],["ENG037","Leicester City F.C."],["ENG042","Manchester City F.C."],["ENG004","Newcastle United"],["ENG019","Stoke City F.C."],["ENG022","West Bromwich Albion F.C."],["ENG015","Manchester United F.C."],["ENG013","Swansea City A.F.C."],["ENG030","Liverpool F.C."],["ENG002","Burnley F.C."],["ENG007","Queens Park Rangers"],["ENG027","Sunderland A.F.C."],["ENG011","Tottenham Hotspur F.C."],["ENG014","West Ham United F.C."],["ENG034","Southampton F.C."]]'
  ) 
, ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20132014'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ENG_PREM_LEAGUE'),
     '[["ENG006","Cardiff City"],["ENG001","Fulham"],["ENG021","Hull City A.F.C."],["ENG030","Liverpool F.C."],["ENG042","Manchester City F.C."],["ENG008","Norwich City"],["ENG034","Southampton F.C."],["ENG027","Sunderland A.F.C."],["ENG011","Tottenham Hotspur F.C."],["ENG022","West Bromwich Albion F.C."],["ENG039","Crystal Palace F.C."],["ENG040","Chelsea F.C."],["ENG020","Arsenal F.C."],["ENG029","Everton F.C."],["ENG025","Aston Villa"],["ENG015","Manchester United F.C."],["ENG004","Newcastle United"],["ENG019","Stoke City F.C."],["ENG013","Swansea City A.F.C."],["ENG014","West Ham United F.C."]]'
  ) 
, ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20122013'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ENG_PREM_LEAGUE'),
     '[["ENG040","Chelsea F.C."],["ENG030","Liverpool F.C."],["ENG042","Manchester City F.C."],["ENG004","Newcastle United"],["ENG034","Southampton F.C."],["ENG013","Swansea City A.F.C."],["ENG011","Tottenham Hotspur F.C."],["ENG022","West Bromwich Albion F.C."],["ENG014","West Ham United F.C."],["ENG032","Wigan Athletic"],["ENG038","Reading"],["ENG020","Arsenal F.C."],["ENG015","Manchester United F.C."],["ENG029","Everton F.C."],["ENG001","Fulham"],["ENG008","Norwich City"],["ENG007","Queens Park Rangers"],["ENG027","Sunderland A.F.C."],["ENG019","Stoke City F.C."],["ENG025","Aston Villa"]]'
  )
 , ((SELECT seasonId
      FROM Season
      WHERE seasonCode = 'S20112012'),
     (SELECT tournamentId
      FROM Tournament
      WHERE tournamentCode = 'ENG_PREM_LEAGUE'),
     '[["ENG040","Chelsea F.C."],["ENG029","Everton F.C."],["ENG042","Manchester City F.C."],["ENG008","Norwich City"],["ENG019","Stoke City F.C."],["ENG027","Sunderland A.F.C."],["ENG013","Swansea City A.F.C."],["ENG011","Tottenham Hotspur F.C."],["ENG022","West Bromwich Albion F.C."],["ENG032","Wigan Athletic"],["ENG030","Liverpool F.C."],["ENG044","Blackburn Rovers"],["ENG015","Manchester United F.C."],["ENG025","Aston Villa"],["ENG045","Bolton"],["ENG001","Fulham"],["ENG007","Queens Park Rangers"],["ENG023","Wolverhampton Wanderers"],["ENG004","Newcastle United"],["ENG020","Arsenal F.C."]]'
  );