CREATE TABLE IF NOT EXISTS `Country` (
  `countryId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `countryCode` VARCHAR(3)   NOT NULL,
  `countryName` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`countryId`),
  UNIQUE KEY `countryCode` (`countryCode`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

CREATE TABLE IF NOT EXISTS `City` (
  `cityId`    BIGINT(20)   NOT NULL IDENTITY,
  `cityCode`  VARCHAR(4)   NOT NULL,
  `cityName`  VARCHAR(255) NOT NULL,
  `countryId` BIGINT(20) DEFAULT NULL,
  PRIMARY KEY (`cityId`),
  UNIQUE KEY `cityCode` (`cityCode`),
  CONSTRAINT `FK_cityId_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

CREATE TABLE IF NOT EXISTS `Tournament` (
  `tournamentId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `tournamentCode` VARCHAR(20)  NOT NULL,
  `tournamentName` VARCHAR(255) NOT NULL,
  `tournamentType` VARCHAR(20)  NOT NULL,
  `countryId`      BIGINT(20)            DEFAULT NULL,
  PRIMARY KEY (`tournamentId`),
  UNIQUE KEY `tournamentCode` (`tournamentCode`),
  CONSTRAINT `FK_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;