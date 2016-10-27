

-- create 'Country' table
CREATE TABLE `Country` (
  `countryId` bigint(20) NOT NULL AUTO_INCREMENT,
  `countryCode` varchar(3) NOT NULL,
  `countryName` varchar(255) NOT NULL,
  PRIMARY KEY (`countryId`),
  UNIQUE KEY `countryCode` (`countryCode`)
) DEFAULT CHARSET=utf8;

-- create 'City' table
CREATE TABLE `City` (
  `cityId` bigint(20) NOT NULL AUTO_INCREMENT,
  `cityCode` varchar(4) NOT NULL,
  `cityName` varchar(255) NOT NULL,
  `countryId` bigint(20) NOT NULL,
  PRIMARY KEY (`cityId`),
  UNIQUE KEY `cityCode` (`cityCode`),
  KEY `FK_cityId_countryId` (`countryId`),
  CONSTRAINT `FK_cityId_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
) DEFAULT CHARSET=utf8;

-- create 'Team' table
CREATE TABLE `Team` (
  `teamId` bigint(20) NOT NULL AUTO_INCREMENT,
  `teamCode` varchar(5) NOT NULL,
  `teamName` varchar(255) NOT NULL,
  `cityId` bigint(20) NOT NULL,
  PRIMARY KEY (`teamId`),
  UNIQUE KEY `teamCode` (`teamCode`),
  KEY `FK_cityId` (`cityId`),
  CONSTRAINT `FK_cityId` FOREIGN KEY (`cityId`) REFERENCES `City` (`cityId`)
) DEFAULT CHARSET=utf8;

-- create 'Season' table
CREATE TABLE `Season` (
  `seasonId` bigint(20) NOT NULL AUTO_INCREMENT,
  `seasonCode` varchar(9) NOT NULL,
  `seasonName` varchar(255) NOT NULL,
  PRIMARY KEY (`seasonId`),
  UNIQUE KEY `seasonCode` (`seasonCode`)
) DEFAULT CHARSET=utf8;

-- create 'Tournament' table
CREATE TABLE `Tournament` (
  `tournamentId` bigint(20) NOT NULL AUTO_INCREMENT,
  `tournamentCode` varchar(20) NOT NULL,
  `tournamentName` varchar(255) NOT NULL,
  `tournamentType` varchar(20) NOT NULL,
  `countryId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`tournamentId`),
  UNIQUE KEY `tournamentCode` (`tournamentCode`),
  KEY `FK_countryId` (`countryId`),
  CONSTRAINT `FK_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
) DEFAULT CHARSET=utf8;

-- create 'Result' table
CREATE TABLE `Result` (
  `resultId` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` datetime DEFAULT NULL,
  `goalsByGuest` int(11) DEFAULT NULL,
  `goalsByHost` int(11) DEFAULT NULL,
  `matchDay` int(11) NOT NULL,
  `resultCode` varchar(255) DEFAULT NULL,
  `guestTeamId` bigint(20) NOT NULL,
  `hostTeamId` bigint(20) NOT NULL,
  `seasonId` bigint(20) NOT NULL,
  `tournamentId` bigint(20) NOT NULL,
  PRIMARY KEY (`resultId`),
  UNIQUE KEY `resultCode` (`resultCode`),
  KEY `FK_guestTeamId` (`guestTeamId`),
  KEY `FK_hostTeamId` (`hostTeamId`),
  KEY `FK_seasonId` (`seasonId`),
  KEY `FK_tournamentId` (`tournamentId`),
  CONSTRAINT `FK_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`),
  CONSTRAINT `FK_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`)
) DEFAULT CHARSET=utf8;

-- create 'User' table
CREATE TABLE `User` (
  `userId` bigint(20) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) NOT NULL,
  `userEmail` varchar(255) NOT NULL,
  `userName` varchar(255) NOT NULL,
  `cityId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `userName` (`userName`),
  KEY `FK_userId_cityId` (`cityId`),
  CONSTRAINT `FK_userId_cityId` FOREIGN KEY (`cityId`) REFERENCES `City` (`cityId`)
) DEFAULT CHARSET=utf8;

-- create 'Capability' table
CREATE TABLE `Capability` (
  `capabilityId` bigint(20) NOT NULL AUTO_INCREMENT,
  `capabilityType` varchar(255) NOT NULL,
  PRIMARY KEY (`capabilityId`),
  UNIQUE KEY `capabilityType` (`capabilityType`)
) DEFAULT CHARSET utf8;

-- create 'Role' table
CREATE TABLE `Role` (
  `roleId` bigint(20) NOT NULL AUTO_INCREMENT,
  `roleType` varchar(255) NOT NULL,
  PRIMARY KEY (`roleId`),
  UNIQUE KEY `roleType` (`roleType`)
) DEFAULT CHARSET=utf8; 

-- Create 'Capability_Role' table
CREATE TABLE `Capability_Role` (
  `capabilityId` bigint(20) NOT NULL AUTO_INCREMENT,
  `roleId` bigint(20) NOT NULL,
  PRIMARY KEY (`capabilityId`,`roleId`),
  KEY `FK_capabilityIdroleId` (`roleId`),
  CONSTRAINT `FK_capabilityId` FOREIGN KEY (`capabilityId`) REFERENCES `Capability` (`capabilityId`),
  CONSTRAINT `FK_capabilityIdroleId` FOREIGN KEY (`roleId`) REFERENCES `Role` (`roleId`)
) DEFAULT CHARSET=utf8;

-- create 'User_Role' table
CREATE TABLE `User_Role` (
  `userId` bigint(20) NOT NULL,
  `roleId` bigint(20) NOT NULL,
  PRIMARY KEY (`userId`,`roleId`),
  KEY `FK_roleId` (`roleId`),
  CONSTRAINT `FK_userId` FOREIGN KEY (`userId`) REFERENCES `User` (`userId`),
  CONSTRAINT `FK_roleId` FOREIGN KEY (`roleId`) REFERENCES `Role` (`roleId`)
) DEFAULT CHARSET=utf8; 

