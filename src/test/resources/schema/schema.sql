CREATE TABLE if NOT EXISTS `Country` (
  `countryId` bigint(20) NOT NULL AUTO_INCREMENT,
  `countryCode` varchar(3) NOT NULL,
  `countryName` varchar(255) NOT NULL,
  PRIMARY KEY (`countryId`),
  UNIQUE KEY `countryCode` (`countryCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE if NOT EXISTS `City` (
  `cityId` bigint(20) NOT NULL IDENTITY,
  `cityCode` varchar(4) NOT NULL,
  `cityName` varchar(255) NOT NULL,
  `countryId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`cityId`),
  UNIQUE KEY `cityCode` (`cityCode`),
  CONSTRAINT `FK_cityId_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE if NOT EXISTS `Tournament` (
  `tournamentId` bigint(20) NOT NULL AUTO_INCREMENT,
  `tournamentCode` varchar(20) NOT NULL,
  `tournamentName` varchar(255) NOT NULL,
  `tournamentType` varchar(20) NOT NULL,
  `countryId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`tournamentId`),
  UNIQUE KEY `tournamentCode` (`tournamentCode`),
  CONSTRAINT `FK_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;