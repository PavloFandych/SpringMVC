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

CREATE TABLE IF NOT EXISTS `Season` (
  `seasonId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `seasonCode` VARCHAR(9)   NOT NULL,
  `seasonName` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`seasonId`),
  UNIQUE KEY `seasonCode` (`seasonCode`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;


CREATE TABLE IF NOT EXISTS `Team` (
  `teamId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `teamCode` VARCHAR(6)   NOT NULL,
  `teamName` VARCHAR(255) NOT NULL,
  `cityId`   BIGINT(20)   NOT NULL,
  PRIMARY KEY (`teamId`),
  UNIQUE KEY `teamCode` (`teamCode`),
  CONSTRAINT `FK_cityId` FOREIGN KEY (`cityId`) REFERENCES `City` (`cityId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

CREATE TABLE `Result` (
  `resultId`     BIGINT(20)  NOT NULL AUTO_INCREMENT,
  `date`         DATETIME             DEFAULT NULL,
  `goalsByGuest` TINYINT(4)           DEFAULT NULL,
  `goalsByHost`  TINYINT(4)           DEFAULT NULL,
  `matchDay`     TINYINT(4)  NOT NULL,
  `resultCode`   VARCHAR(24) NOT NULL,
  `guestTeamId`  BIGINT(20)  NOT NULL,
  `hostTeamId`   BIGINT(20)  NOT NULL,
  `seasonId`     BIGINT(20)  NOT NULL,
  `tournamentId` BIGINT(20)  NOT NULL,
  PRIMARY KEY (`resultId`),
  UNIQUE KEY `resultCode` (`resultCode`),
  CONSTRAINT `FK_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`),
  CONSTRAINT `FK_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;