DELIMITER $$

DROP PROCEDURE IF exists getStandings;$$

CREATE PROCEDURE getStandings(
IN seasonCode VARCHAR(9), 
IN tournamentCode VARCHAR(20) 
)
    BEGIN

declare v_max int unsigned default 0;
declare v_counter int unsigned default 1;

	select count(TeamList.teamCode) into v_max
				from (
					select distinct te.teamCode, te.teamName from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.hostTeamId=te.teamId
						where tr.tournamentCode=tournamentCode 
							and s.seasonCode=seasonCode
							and r.matchDay=matchDay
						union 
						select distinct te.teamCode, te.teamName from Result r
						join Tournament tr on r.tournamentId=tr.tournamentId
						join Season s on r.seasonId=s.seasonId
						join Team te on r.guestTeamId=te.teamId
						where tr.tournamentCode=tournamentCode
							and s.seasonCode=seasonCode
							and r.matchDay=matchDay) TeamList;

CREATE TEMPORARY TABLE IF NOT EXISTS Standings_temp(
  `place` INT,
  `md_01` varchar(6) ,
  `md_02` varchar(6) ,
  `md_03` varchar(6) ,
  `md_04` varchar(6) ,
  `md_05` varchar(6) ,
  `md_06` varchar(6) ,
  `md_07` varchar(6) ,
  `md_08` varchar(6) ,
  `md_09` varchar(6) ,
  `md_10` varchar(6) ,
  `md_11` varchar(6) ,
  `md_12` varchar(6) ,
  `md_13` varchar(6) ,
  `md_14` varchar(6) ,
  `md_15` varchar(6) ,
  `md_16` varchar(6) ,
  `md_17` varchar(6) ,
  `md_18` varchar(6) ,
  `md_19` varchar(6) ,
  `md_20` varchar(6) ,
  `md_21` varchar(6) ,
  `md_22` varchar(6) ,
  `md_23` varchar(6) ,
  `md_24` varchar(6) ,
  `md_25` varchar(6) ,
  `md_26` varchar(6) ,
  `md_27` varchar(6) ,
  `md_28` varchar(6) ,
  `md_29` varchar(6) ,
  `md_30` varchar(6) ,
  `md_31` varchar(6) ,
  `md_32` varchar(6) ,
  `md_33` varchar(6) ,
  `md_34` varchar(6) ,
  `md_35` varchar(6) ,
  `md_36` varchar(6) ,
  `md_37` varchar(6) ,
  `md_38` varchar(6) ,
  PRIMARY KEY (`place`)
) DEFAULT CHARSET=utf8;

  while v_counter <= v_max do
     insert into Standings_temp (place,
md_01, md_02, md_03, md_04, md_05, md_06, md_07, md_08, md_09, md_10,
md_11, md_12, md_13, md_14, md_15, md_16, md_17, md_18, md_19, md_20,
md_21, md_22, md_23, md_24, md_25, md_26, md_27, md_28, md_29, md_30,
md_31, md_32, md_33, md_34, md_35, md_36, md_37, md_38) values ( 
		v_counter,
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,1),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,2),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,3),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,4),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,5),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,6),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,7),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,8),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,9),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,10),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,11),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,12),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,13),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,14),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,15),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,16),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,17),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,18),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,19),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,20),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,21),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,22),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,23),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,24),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,25),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,26),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,27),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,28),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,29),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,30),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,31),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,32),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,33),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,34),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,35),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,36),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,37),
	getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode,38)
	);
    set v_counter=v_counter+1;
  end while;

select * from Standings_temp;
drop table Standings_temp;
    END$$

DELIMITER ;

