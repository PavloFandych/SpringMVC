DELIMITER $$

DROP PROCEDURE IF EXISTS getStandings;
$$

CREATE PROCEDURE getStandings(
  IN seasonCode     VARCHAR(9),
  IN tournamentCode VARCHAR(20)
)
  BEGIN

    DECLARE v_max INT UNSIGNED DEFAULT 0;
    DECLARE v_counter INT UNSIGNED DEFAULT 1;

    SELECT count(TeamList.teamCode)
    INTO v_max
    FROM (
           SELECT DISTINCT
             te.teamCode,
             te.teamName
           FROM Result r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
           WHERE tr.tournamentCode = tournamentCode
                 AND s.seasonCode = seasonCode
           UNION
           SELECT DISTINCT
             te.teamCode,
             te.teamName
           FROM Result r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
           WHERE tr.tournamentCode = tournamentCode
                 AND s.seasonCode = seasonCode) TeamList;

    CREATE TEMPORARY TABLE IF NOT EXISTS Standings_temp (
      `place` INT,
      `md_01` VARCHAR(6),
      `md_02` VARCHAR(6),
      `md_03` VARCHAR(6),
      `md_04` VARCHAR(6),
      `md_05` VARCHAR(6),
      `md_06` VARCHAR(6),
      `md_07` VARCHAR(6),
      `md_08` VARCHAR(6),
      `md_09` VARCHAR(6),
      `md_10` VARCHAR(6),
      `md_11` VARCHAR(6),
      `md_12` VARCHAR(6),
      `md_13` VARCHAR(6),
      `md_14` VARCHAR(6),
      `md_15` VARCHAR(6),
      `md_16` VARCHAR(6),
      `md_17` VARCHAR(6),
      `md_18` VARCHAR(6),
      `md_19` VARCHAR(6),
      `md_20` VARCHAR(6),
      `md_21` VARCHAR(6),
      `md_22` VARCHAR(6),
      `md_23` VARCHAR(6),
      `md_24` VARCHAR(6),
      `md_25` VARCHAR(6),
      `md_26` VARCHAR(6),
      `md_27` VARCHAR(6),
      `md_28` VARCHAR(6),
      `md_29` VARCHAR(6),
      `md_30` VARCHAR(6),
      `md_31` VARCHAR(6),
      `md_32` VARCHAR(6),
      `md_33` VARCHAR(6),
      `md_34` VARCHAR(6),
      `md_35` VARCHAR(6),
      `md_36` VARCHAR(6),
      `md_37` VARCHAR(6),
      `md_38` VARCHAR(6),
      PRIMARY KEY (`place`)
    )
      DEFAULT CHARSET = utf8;

    WHILE v_counter <= v_max DO
      INSERT INTO Standings_temp (place,
                                  md_01, md_02, md_03, md_04, md_05, md_06, md_07, md_08, md_09, md_10,
                                  md_11, md_12, md_13, md_14, md_15, md_16, md_17, md_18, md_19, md_20,
                                  md_21, md_22, md_23, md_24, md_25, md_26, md_27, md_28, md_29, md_30,
                                  md_31, md_32, md_33, md_34, md_35, md_36, md_37, md_38) VALUES (
        v_counter,
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 1),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 2),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 3),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 4),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 5),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 6),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 7),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 8),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 9),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 10),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 11),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 12),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 13),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 14),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 15),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 16),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 17),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 18),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 19),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 20),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 21),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 22),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 23),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 24),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 25),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 26),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 27),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 28),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 29),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 30),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 31),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 32),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 33),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 34),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 35),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 36),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 37),
        getTeamByMatchDayAndPlace(v_counter, seasonCode, tournamentCode, 38)
      );
      SET v_counter = v_counter + 1;
    END WHILE;

    SELECT *
    FROM Standings_temp;
    DROP TABLE Standings_temp;
  END$$

DELIMITER ;

