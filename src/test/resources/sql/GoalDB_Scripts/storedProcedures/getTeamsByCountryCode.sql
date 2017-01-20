DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamsByCountryCode;
$$

CREATE PROCEDURE getTeamsByCountryCode(IN countryCode VARCHAR(3))
  BEGIN

    IF (countryCode = 'ENG')
    THEN
      SELECT
        t.teamCode,
        t.teamName
      FROM Team t
        JOIN City ci ON t.cityId = ci.cityId
        JOIN Country c ON ci.countryId = c.countryId
      WHERE c.countryCode IN (countryCode, 'WLS')
      ORDER BY t.teamName;

    ELSE
      SELECT
        t.teamCode,
        t.teamName
      FROM Team t
        JOIN City ci ON t.cityId = ci.cityId
        JOIN Country c ON ci.countryId = c.countryId
      WHERE c.countryCode = countryCode
      ORDER BY t.teamName;
    END IF;


  END$$

DELIMITER ;

