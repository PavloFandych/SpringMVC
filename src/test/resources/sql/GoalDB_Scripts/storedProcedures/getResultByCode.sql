DELIMITER $$

DROP PROCEDURE IF exists getResultByCode;$$

CREATE PROCEDURE getResultByCode(
IN resultCode VARCHAR(24)
)
    BEGIN

		select * from Result where resultCode=resultCode; 
    END$$

DELIMITER ;

