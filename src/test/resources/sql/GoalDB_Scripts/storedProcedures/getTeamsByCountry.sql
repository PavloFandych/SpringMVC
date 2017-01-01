DELIMITER $$

DROP PROCEDURE IF EXISTS getTeamsByCountry;
$$

CREATE PROCEDURE getTeamsByCountry(
  IN countryCode     VARCHAR(3)
)
  BEGIN

	select t.teamCode, t.teamName from Team t
	join City ci on t.cityId=ci.cityId
	join Country c on ci.countryId=c.countryId
	where c.countryCode=countryCode
	order by t.teamName;

  END$$

DELIMITER ;

