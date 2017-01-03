DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamsByCountryCode;
$$

CREATE PROCEDURE getTeamsByCountryCode(IN countryCode VARCHAR(3))
  BEGIN

    SELECT
      t.teamCode,
      t.teamName
    FROM Team t
      JOIN City ci ON t.cityId = ci.cityId
      JOIN Country c ON ci.countryId = c.countryId
    WHERE c.countryCode = countryCode
    ORDER BY t.teamName;

  END$$

DELIMITER ;

