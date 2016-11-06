-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: GoalDB
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE = @@TIME_ZONE */;
/*!40103 SET TIME_ZONE = '+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS = @@UNIQUE_CHECKS, UNIQUE_CHECKS = 0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS = @@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS = 0 */;
/*!40101 SET @OLD_SQL_MODE = @@SQL_MODE, SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES = @@SQL_NOTES, SQL_NOTES = 0 */;

--
-- Table structure for table `Capability`
--

DROP TABLE IF EXISTS `Capability`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Capability` (
  `capabilityId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `capabilityType` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`capabilityId`),
  UNIQUE KEY `capabilityType` (`capabilityType`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 5
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Capability`
--

LOCK TABLES `Capability` WRITE;
/*!40000 ALTER TABLE `Capability` DISABLE KEYS */;
INSERT INTO `Capability` VALUES (1, 'CREATE'), (4, 'DELETE'), (2, 'READ'), (3, 'UPDATE');
/*!40000 ALTER TABLE `Capability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `City`
--

DROP TABLE IF EXISTS `City`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `City` (
  `cityId`    BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `cityCode`  VARCHAR(4)   NOT NULL,
  `cityName`  VARCHAR(255) NOT NULL,
  `countryId` BIGINT(20)            DEFAULT NULL,
  PRIMARY KEY (`cityId`),
  UNIQUE KEY `cityCode` (`cityCode`),
  KEY `FK_cityId_countryId` (`countryId`),
  CONSTRAINT `FK_cityId_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 326
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `City`
--

LOCK TABLES `City` WRITE;
/*!40000 ALTER TABLE `City` DISABLE KEYS */;
INSERT INTO `City` VALUES (1, 'LOND', 'London', 250), (2, 'BOUR', 'Bournemouth', 250), (3, 'BURN', 'Burnley', 250),
  (4, 'HULL', 'Hull', 250), (5, 'LEIC', 'Leicester', 250), (6, 'LIVE', 'Liverpool', 250),
  (7, 'MANC', 'Manchester', 250), (8, 'STOK', 'Stoke-on-Trent', 250), (9, 'MIDD', 'Middlesbrough', 250),
  (10, 'SOUT', 'Southampton', 250), (11, 'SUND', 'Sunderland', 250), (12, 'SWAN', 'Swansea', 253),
  (13, 'WATF', 'Watford', 250), (14, 'WEBR', 'West Bromwich', 250), (15, 'BIRM', 'Birmingham', 250),
  (16, 'BARN', 'Barnsley', 250), (17, 'BLAC', 'Blackburn', 250), (18, 'BRIG', 'Brighton and Hove', 250),
  (19, 'BRIS', 'Bristol', 250), (20, 'BURT', 'Burton-on-Trent', 250), (21, 'CARD', 'Cardiff', 253),
  (22, 'DERB', 'Derby', 250), (23, 'HUDD', 'Huddersfield', 250), (24, 'IPSW', 'Ipswich', 250),
  (25, 'LEED', 'Leeds', 250), (26, 'NEWC', 'Newcastle', 250), (27, 'NORW', 'Norwich', 250),
  (28, 'NOTT', 'Nottingham', 250), (29, 'PRES', 'Preston', 250), (30, 'READ', 'Reading', 250),
  (31, 'ROTH', 'Rotherham', 250), (32, 'SHEF', 'Sheffield', 250), (33, 'WIGA', 'Wigan', 250),
  (34, 'WOLV', 'Wolverhampton', 250), (35, 'AACH', 'Aachen', 60), (36, 'AALE', 'Aalen', 60), (37, 'AHLE', 'Ahlen', 60),
  (38, 'ALTE', 'Altenburg', 60), (39, 'ALTO', 'Altomünster', 60), (40, 'ALZE', 'Alzenau', 60),
  (41, 'AMBE', 'Amberg', 60), (42, 'AMME', 'Ammerthal', 60), (43, 'ANSB', 'Ansbach', 60),
  (44, 'ASCH', 'Aschaffenburg', 60), (45, 'ASPA', 'Aspach', 60), (46, 'AUBS', 'Aubstadt', 60),
  (47, 'AUER', 'Auerbach', 60), (48, 'AUEX', 'Aue', 60), (49, 'AUGS', 'Augsburg', 60),
  (50, 'BAKR', 'Bad Kreuznach', 60), (51, 'BAMB', 'Bamberg', 60), (52, 'BARS', 'Barsinghausen', 60),
  (53, 'BAUN', 'Baunatal', 60), (54, 'BAUT', 'Bautzen', 60), (55, 'BAYR', 'Bayreuth', 60), (56, 'BCHL', 'Bocholt', 60),
  (57, 'BERL', 'Berlin', 60), (58, 'BIEL', 'Bielefeld', 60), (59, 'BISC', 'Bischofswerda', 60),
  (60, 'BOCH', 'Bochum', 60), (61, 'BOEH', 'Böhlen', 60), (62, 'BOGE', 'Bogen', 60), (63, 'BONN', 'Bonn', 60),
  (64, 'BRAN', 'Brandenburg an der Havel', 60), (65, 'BRAU', 'Braunschweig', 60), (66, 'BREM', 'Bremen', 60),
  (67, 'BRMR', 'Bremerhaven', 60), (68, 'BUCH', 'Buchbach', 60), (69, 'BUER', 'Bürstadt', 60),
  (70, 'BURG', 'Burghausen', 60), (71, 'CHEM', 'Chemnitz', 60), (72, 'CLOP', 'Cloppenburg', 60),
  (73, 'COTT', 'Cottbus', 60), (74, 'DACH', 'Dachau', 60), (75, 'DARM', 'Darmstadt', 60), (76, 'DESS', 'Dessau', 60),
  (77, 'DORT', 'Dortmund', 60), (78, 'DRES', 'Dresden', 60), (79, 'DROC', 'Drochtersen', 60),
  (80, 'DUIS', 'Duisburg', 60), (81, 'DUSS', 'Düsseldorf', 60), (82, 'EICH', 'Eichstätt', 60),
  (83, 'EISE', 'Eisenhüttenstadt', 60), (84, 'EMDE', 'Emden', 60), (85, 'EPPI', 'Eppingen', 60),
  (86, 'ERFU', 'Erfurt', 60), (87, 'ERLA', 'Erlangen', 60), (88, 'ERMA', 'Erlenbach am Main', 60),
  (89, 'ESSE', 'Essen', 60), (90, 'FEUC', 'Feucht', 60), (91, 'FLEN', 'Flensburg', 60), (92, 'FRAN', 'Frankfurt', 60),
  (93, 'FREI', 'Freiburg', 60), (94, 'FROD', 'Frankfurt (Oder)', 60), (95, 'FROH', 'Frohnlach', 60),
  (96, 'FURS', 'Fürstenwalde', 60), (97, 'FUER', 'Fürth', 60), (98, 'GARB', 'Garbsen', 60),
  (99, 'GARC', 'Garching', 60), (100, 'GELS', 'Gelsenkirchen', 60), (101, 'GERA', 'Gera', 60),
  (102, 'GOET', 'Göttingen', 60), (103, 'GOSL', 'Goslar', 60), (104, 'GROS', 'Großbardorf', 60),
  (105, 'GUDO', 'Gundelfingen an der Donau', 60), (106, 'GUET', 'Gütersloh', 60), (107, 'HAIB', 'Haibach', 60),
  (108, 'HALL', 'Halle', 60), (109, 'HAMB', 'Hamburg', 60), (110, 'HANA', 'Hanau', 60), (111, 'HANN', 'Hannover', 60),
  (112, 'HEID', 'Heidenheim', 60), (113, 'HEIL', 'Heilbronn', 60), (114, 'HERF', 'Herford', 60),
  (115, 'HERN', 'Herne', 60), (116, 'HILD', 'Hildesheim', 60), (117, 'HOFX', 'Hof', 60), (118, 'HOMB', 'Homburg', 60),
  (119, 'ILLE', 'Illertissen', 60), (120, 'INGO', 'Ingolstadt', 60), (121, 'ISMA', 'Ismaning', 60),
  (122, 'JENA', 'Jena', 60), (123, 'KAIS', 'Kaiserslautern', 60), (124, 'KARL', 'Karlsruhe', 60),
  (125, 'KASS', 'Kassel', 60), (126, 'KEMP', 'Kempten', 60), (127, 'KIEL', 'Kiel', 60),
  (128, 'KIRC', 'Kirchanschöring', 60), (129, 'KLEV', 'Kleve', 60), (130, 'KOBL', 'Koblenz', 60),
  (131, 'KOLN', 'Köln', 60), (132, 'KREF', 'Krefeld', 60), (133, 'LALE', 'Landsberg am Lech', 60),
  (134, 'LEIB', 'Leiblfing', 60), (135, 'LEIP', 'Leipzig', 60), (136, 'LEVE', 'Leverkusen', 60),
  (137, 'LOTT', 'Lotte', 60), (138, 'LUCK', 'Luckenwalde', 60), (139, 'LUDW', 'Ludwigshafen', 60),
  (140, 'LUEB', 'Lübeck', 60), (141, 'LUEN', 'Lüneburg', 60), (142, 'MAGD', 'Magdeburg', 60),
  (143, 'MAIN', 'Mainz', 60), (144, 'MANN', 'Mannheim', 60), (145, 'MEER', 'Meerane', 60),
  (146, 'MEMM', 'Memmingen', 60), (147, 'MEPP', 'Meppen', 60), (148, 'MERS', 'Merseburg', 60),
  (149, 'MEUS', 'Meuselwitz', 60), (150, 'MOEN', 'Mönchengladbach', 60), (151, 'MUEL', 'Mülheim an der Ruhr', 60),
  (152, 'MUEN', 'Münster', 60), (153, 'MUNI', 'Munich', 60), (154, 'NEOB', 'Neumarkt in der Oberpfalz', 60),
  (155, 'NEUB', 'Neubrandenburg', 60), (156, 'NEUG', 'Neugersdorf', 60), (157, 'NEUN', 'Neunkirchen', 60),
  (158, 'NEUS', 'Neustrelitz', 60), (159, 'NRDH', 'Nordhausen', 60), (160, 'NRDR', 'Norderstedt', 60),
  (161, 'NURE', 'Nuremberg', 60), (162, 'OBER', 'Oberhausen', 60), (163, 'OEER', 'Oer-Erkenschwick', 60),
  (164, 'OFFE', 'Offenbach', 60), (165, 'OLDE', 'Oldenburg', 60), (166, 'OSNA', 'Osnabrück', 60),
  (167, 'PADE', 'Paderborn', 60), (168, 'PASS', 'Passau', 60), (169, 'PFOR', 'Pforzheim', 60),
  (170, 'PFUL', 'Pfullendorf', 60), (171, 'PIRM', 'Pirmasens', 60), (172, 'PLAU', 'Plauen', 60),
  (173, 'POHL', 'Pohlheim', 60), (174, 'POTS', 'Potsdam', 60), (175, 'PULL', 'Pullach', 60),
  (176, 'PYRB', 'Pyrbaum', 60), (177, 'REGE', 'Regensburg', 60), (178, 'REHD', 'Rehden', 60),
  (179, 'REMC', 'Remchingen', 60), (180, 'REMS', 'Remscheid', 60), (181, 'REUT', 'Reutlingen', 60),
  (182, 'RHWI', 'Rheda-Wiedenbrück', 60), (183, 'RIES', 'Riesa', 60), (184, 'ROED', 'Rödinghausen', 60),
  (185, 'ROSE', 'Rosenheim', 60), (186, 'ROST', 'Rostock', 60), (187, 'SAAR', 'Saarbrücken', 60),
  (188, 'SALM', 'Salmrohr', 60), (189, 'SAMA', 'Sand am Main', 60), (190, 'SAND', 'Sandhausen', 60),
  (191, 'SWAB', 'Schwabmünchen', 60), (192, 'SCHW', 'Schwerin', 60), (193, 'SENF', 'Senftenberg', 60),
  (194, 'SIEG', 'Siegen', 60), (195, 'SINS', 'Sinsheim', 60), (196, 'SNBR', 'Schönberg', 60),
  (197, 'SOLI', 'Solingen', 60), (198, 'SONT', 'Sonthofen', 60), (199, 'SPEL', 'Spiesen-Elversberg', 60),
  (200, 'SPRO', 'Sprockhövel', 60), (201, 'STEI', 'Steinburg', 60), (202, 'STEN', 'Stendal', 60),
  (203, 'STNB', 'Steinbach', 60), (204, 'STRA', 'Stralsund', 60), (205, 'STUT', 'Stuttgart', 60),
  (206, 'SUHL', 'Suhl', 60), (207, 'SWFR', 'Schweinfurt', 60), (208, 'SWNN', 'Schwenningen', 60),
  (209, 'TAUN', 'Taunusstein ', 60), (210, 'THAL', 'Thale', 60), (211, 'TRIE', 'Trier', 60), (212, 'ULMX', 'Ulm', 60),
  (213, 'UNTE', 'Unterföhring', 60), (214, 'VERL', 'Verl', 60), (215, 'VILZ', 'Vilzing', 60),
  (216, 'VOEL', 'Völklingen', 60), (217, 'WAEI', 'Wanne-Eickel', 60), (218, 'WALL', 'Walldorf', 60),
  (219, 'WATT', 'Wattenscheid', 60), (220, 'WEID', 'Weiden', 60), (221, 'WEIM', 'Weimar', 60),
  (222, 'WEIS', 'Weißenfels', 60), (223, 'WILH', 'Wilhelmshaven', 60), (224, 'WISM', 'Wismar', 60),
  (225, 'WLFR', 'Wolfratshausen', 60), (226, 'WOLF', 'Wolfsburg', 60), (227, 'WORM', 'Worms', 60),
  (228, 'WUER', 'Würzburg', 60), (229, 'WUPP', 'Wuppertal', 60), (230, 'ZWIC', 'Zwickau', 60),
  (231, 'BERG', 'Bergamo', 112), (232, 'AGRI', 'Agrigento', 112), (233, 'ALBI', 'Albino and Leffe', 112),
  (234, 'ALES', 'Alessandria', 112), (235, 'ANCO', 'Ancona', 112), (236, 'ANDR', 'Andria', 112),
  (237, 'ARDE', 'Ardea', 112), (238, 'AREZ', 'Arezzo', 112), (239, 'ASCO', 'Ascoli', 112),
  (240, 'AVEL', 'Avellino', 112), (241, 'BARI', 'Bari', 112), (242, 'BASS', 'Bassano del Grappa', 112),
  (243, 'BENE', 'Benevento', 112), (244, 'BOLO', 'Bologna', 112), (245, 'BOLZ', 'Bolzano', 112),
  (246, 'BRES', 'Brescia', 112), (247, 'CAGL', 'Cagliari', 112), (248, 'CARP', 'Carpi', 112),
  (249, 'CARR', 'Carrara', 112), (250, 'CASE', 'Caserta', 112), (251, 'CATA', 'Catania', 112),
  (252, 'CESE', 'Cesena', 112), (253, 'CHIA', 'Chiavari', 112), (254, 'CITT', 'Cittadella', 112),
  (255, 'CORG', 'Gorgonzola', 112), (256, 'CORN', 'Como', 112), (257, 'COSE', 'Cosenza', 112),
  (258, 'CREM', 'Cremona', 112), (259, 'CROT', 'Crotone', 112), (260, 'CSTL', 'Castellammare di Stabia', 112),
  (261, 'CTNZ', 'Catanzaro', 112), (262, 'EMPO', 'Empoli', 112), (263, 'FANO', 'Fano', 112),
  (264, 'FERR', 'Ferrara', 112), (265, 'FLOR', 'Florence', 112), (266, 'FOGG', 'Foggia', 112),
  (267, 'FOND', 'Fondi', 112), (268, 'FORL', 'Forlì', 112), (269, 'FRFO', 'Francavilla Fontana', 112),
  (270, 'FROS', 'Frosinone', 112), (271, 'GENO', 'Genoa', 112), (272, 'GUBB', 'Gubbio', 112),
  (273, 'LASP', 'La Spezia', 112), (274, 'LATI', 'Latina', 112), (275, 'LECC', 'Lecce', 112),
  (276, 'LIVO', 'Livorno', 112), (277, 'LUCC', 'Lucca', 112), (278, 'LUME', 'Lumezzane', 112),
  (279, 'MACE', 'Macerata', 112), (280, 'MANT', 'Mantua', 112), (281, 'MATE', 'Matera', 112),
  (282, 'MELF', 'Melfi', 112), (283, 'MESS', 'Messina', 112), (284, 'MILA', 'Milan', 112), (285, 'MODE', 'Modena', 112),
  (286, 'MONO', 'Monopoli', 112), (287, 'NAPL', 'Naples', 112), (288, 'NOVA', 'Novara', 112),
  (289, 'OLBI', 'Olbia', 112), (290, 'PADU', 'Padua', 112), (291, 'PAGA', 'Pagani', 112), (292, 'PALE', 'Palermo', 112),
  (293, 'PARM', 'Parma', 112), (294, 'PERU', 'Perugia', 112), (295, 'PESC', 'Pescara', 112),
  (296, 'PIAC', 'Piacenza', 112), (297, 'PISA', 'Pisa', 112), (298, 'PIST', 'Pistoia', 112),
  (299, 'PONT', 'Pontedera', 112), (300, 'PORD', 'Pordenone', 112), (301, 'PRAT', 'Prato', 112),
  (302, 'RECA', 'Reggio Calabria', 112), (303, 'REGG', 'Reggio Emilia', 112), (304, 'RENA', 'Renate', 112),
  (305, 'ROME', 'Rome', 112), (306, 'SABE', 'San Benedetto del Tronto', 112), (307, 'SALE', 'Salerno', 112),
  (308, 'SALO', 'Salò', 112), (309, 'SAMI', 'San Miniato', 112), (310, 'SARO', 'Santarcangelo di Romagna', 112),
  (311, 'SASS', 'Sassuolo', 112), (312, 'SIEN', 'Siena', 112), (313, 'SIRA', 'Siracusa', 112),
  (314, 'TARA', 'Taranto', 112), (315, 'TERA', 'Teramo', 112), (316, 'TERN', 'Terni', 112),
  (317, 'TRAP', 'Trapani', 112), (318, 'TURI', 'Turin', 112), (319, 'UDIN', 'Udine', 112),
  (320, 'VENE', 'Venezia', 112), (321, 'VERC', 'Vercelli', 112), (322, 'VERO', 'Verona', 112),
  (323, 'VICE', 'Vicenza', 112), (324, 'VITE', 'Viterbo', 112), (325, 'VIVA', 'Vibo Valentia', 112);
/*!40000 ALTER TABLE `City` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Country`
--

DROP TABLE IF EXISTS `Country`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Country` (
  `countryId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `countryCode` VARCHAR(3)   NOT NULL,
  `countryName` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`countryId`),
  UNIQUE KEY `countryCode` (`countryCode`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 255
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Country`
--

LOCK TABLES `Country` WRITE;
/*!40000 ALTER TABLE `Country` DISABLE KEYS */;
INSERT INTO `Country`
VALUES (1, 'ABW', 'Aruba'), (2, 'AFG', 'Afghanistan'), (3, 'AGO', 'Angola'), (4, 'AIA', 'Anguilla'),
  (5, 'ALA', 'Åland Islands'), (6, 'ALB', 'Albania'), (7, 'AND', 'Andorra'), (8, 'ARE', 'United Arab Emirates'),
  (9, 'ARG', 'Argentina'), (10, 'ARM', 'Armenia'), (11, 'ASM', 'American Samoa'), (12, 'ATA', 'Antarctica'),
  (13, 'ATF', 'French Southern Territories'), (14, 'ATG', 'Antigua and Barbuda'), (15, 'AUS', 'Australia'),
  (16, 'AUT', 'Austria'), (17, 'AZE', 'Azerbaijan'), (18, 'BDI', 'Burundi'), (19, 'BEL', 'Belgium'),
  (20, 'BEN', 'Benin'), (21, 'BES', 'Bonaire, Sint Eustatius and Saba'), (22, 'BFA', 'Burkina Faso'),
  (23, 'BGD', 'Bangladesh'), (24, 'BGR', 'Bulgaria'), (25, 'BHR', 'Bahrain'), (26, 'BHS', 'Bahamas'),
  (27, 'BIH', 'Bosnia and Herzegovina'), (28, 'BLM', 'Saint Barthélemy'), (29, 'BLR', 'Belarus'), (30, 'BLZ', 'Belize'),
  (31, 'BMU', 'Bermuda'), (32, 'BOL', 'Bolivia, Plurinational State of'), (33, 'BRA', 'Brazil'),
  (34, 'BRB', 'Barbados'), (35, 'BRN', 'Brunei Darussalam'), (36, 'BTN', 'Bhutan'), (37, 'BVT', 'Bouvet Island'),
  (38, 'BWA', 'Botswana'), (39, 'CAF', 'Central African Republic'), (40, 'CAN', 'Canada'),
  (41, 'CCK', 'Cocos (Keeling) Islands'), (42, 'CHE', 'Switzerland'), (43, 'CHL', 'Chile'), (44, 'CHN', 'China'),
  (45, 'CIV', 'Côte d\'Ivoire'), (46, 'CMR', 'Cameroon'), (47, 'COD', 'Congo, the Democratic Republic of the'),
  (48, 'COG', 'Congo'), (49, 'COK', 'Cook Islands'), (50, 'COL', 'Colombia'), (51, 'COM', 'Comoros'),
  (52, 'CPV', 'Cabo Verde'), (53, 'CRI', 'Costa Rica'), (54, 'CUB', 'Cuba'), (55, 'CUW', 'Curaçao'),
  (56, 'CXR', 'Christmas Island'), (57, 'CYM', 'Cayman Islands'), (58, 'CYP', 'Cyprus'), (59, 'CZE', 'Czechia'),
  (60, 'DEU', 'Germany'), (61, 'DJI', 'Djibouti'), (62, 'DMA', 'Dominica'), (63, 'DNK', 'Denmark'),
  (64, 'DOM', 'Dominican Republic'), (65, 'DZA', 'Algeria'), (66, 'ECU', 'Ecuador'), (67, 'EGY', 'Egypt'),
  (68, 'ERI', 'Eritrea'), (69, 'ESH', 'Western Sahara'), (70, 'ESP', 'Spain'), (71, 'EST', 'Estonia'),
  (72, 'ETH', 'Ethiopia'), (73, 'FIN', 'Finland'), (74, 'FJI', 'Fiji'), (75, 'FLK', 'Falkland Islands (Malvinas)'),
  (76, 'FRA', 'France'), (77, 'FRO', 'Faroe Islands'), (78, 'FSM', 'Micronesia, Federated States of'),
  (79, 'GAB', 'Gabon'), (80, 'GBR', 'United Kingdom'), (81, 'GEO', 'Georgia'), (82, 'GGY', 'Guernsey'),
  (83, 'GHA', 'Ghana'), (84, 'GIB', 'Gibraltar'), (85, 'GIN', 'Guinea'), (86, 'GLP', 'Guadeloupe'),
  (87, 'GMB', 'Gambia'), (88, 'GNB', 'Guinea-Bissau'), (89, 'GNQ', 'Equatorial Guinea'), (90, 'GRC', 'Greece'),
  (91, 'GRD', 'Grenada'), (92, 'GRL', 'Greenland'), (93, 'GTM', 'Guatemala'), (94, 'GUF', 'French Guiana'),
  (95, 'GUM', 'Guam'), (96, 'GUY', 'Guyana'), (97, 'HKG', 'Hong Kong'),
  (98, 'HMD', 'Heard Island and McDonald Islands'), (99, 'HND', 'Honduras'), (100, 'HRV', 'Croatia'),
  (101, 'HTI', 'Haiti'), (102, 'HUN', 'Hungary'), (103, 'IDN', 'Indonesia'), (104, 'IMN', 'Isle of Man'),
  (105, 'IND', 'India'), (106, 'IOT', 'British Indian Ocean Territory'), (107, 'IRL', 'Ireland'),
  (108, 'IRN', 'Iran, Islamic Republic of'), (109, 'IRQ', 'Iraq'), (110, 'ISL', 'Iceland'), (111, 'ISR', 'Israel'),
  (112, 'ITA', 'Italy'), (113, 'JAM', 'Jamaica'), (114, 'JEY', 'Jersey'), (115, 'JOR', 'Jordan'), (116, 'JPN', 'Japan'),
  (117, 'KAZ', 'Kazakhstan'), (118, 'KEN', 'Kenya'), (119, 'KGZ', 'Kyrgyzstan'), (120, 'KHM', 'Cambodia'),
  (121, 'KIR', 'Kiribati'), (122, 'KNA', 'Saint Kitts and Nevis'), (123, 'KOR', 'Korea, Republic of'),
  (124, 'KWT', 'Kuwait'), (125, 'LAO', 'Lao People\'s Democratic Republic'), (126, 'LBN', 'Lebanon'),
  (127, 'LBR', 'Liberia'), (128, 'LBY', 'Libya'), (129, 'LCA', 'Saint Lucia'), (130, 'LIE', 'Liechtenstein'),
  (131, 'LKA', 'Sri Lanka'), (132, 'LSO', 'Lesotho'), (133, 'LTU', 'Lithuania'), (134, 'LUX', 'Luxembourg'),
  (135, 'LVA', 'Latvia'), (136, 'MAC', 'Macao'), (137, 'MAF', 'Saint Martin (French part)'), (138, 'MAR', 'Morocco'),
  (139, 'MCO', 'Monaco'), (140, 'MDA', 'Moldova, Republic of'), (141, 'MDG', 'Madagascar'), (142, 'MDV', 'Maldives'),
  (143, 'MEX', 'Mexico'), (144, 'MHL', 'Marshall Islands'), (145, 'MKD', 'Macedonia, Republic of'),
  (146, 'MLI', 'Mali'), (147, 'MLT', 'Malta'), (148, 'MMR', 'Myanmar'), (149, 'MNE', 'Montenegro'),
  (150, 'MNG', 'Mongolia'), (151, 'MNP', 'Northern Mariana Islands'), (152, 'MOZ', 'Mozambique'),
  (153, 'MRT', 'Mauritania'), (154, 'MSR', 'Montserrat'), (155, 'MTQ', 'Martinique'), (156, 'MUS', 'Mauritius'),
  (157, 'MWI', 'Malawi'), (158, 'MYS', 'Malaysia'), (159, 'MYT', 'Mayotte'), (160, 'NAM', 'Namibia'),
  (161, 'NCL', 'New Caledonia'), (162, 'NER', 'Niger'), (163, 'NFK', 'Norfolk Island'), (164, 'NGA', 'Nigeria'),
  (165, 'NIC', 'Nicaragua'), (166, 'NIU', 'Niue'), (167, 'NLD', 'Netherlands'), (168, 'NOR', 'Norway'),
  (169, 'NPL', 'Nepal'), (170, 'NRU', 'Nauru'), (171, 'NZL', 'New Zealand'), (172, 'OMN', 'Oman'),
  (173, 'PAK', 'Pakistan'), (174, 'PAN', 'Panama'), (175, 'PCN', 'Pitcairn'), (176, 'PER', 'Peru'),
  (177, 'PHL', 'Philippines'), (178, 'PLW', 'Palau'), (179, 'PNG', 'Papua New Guinea'), (180, 'POL', 'Poland'),
  (181, 'PRI', 'Puerto Rico'), (182, 'PRK', 'Korea, Democratic People\'s Republic of'), (183, 'PRT', 'Portugal'),
  (184, 'PRY', 'Paraguay'), (185, 'PSE', 'Palestine, State of'), (186, 'PYF', 'French Polynesia'),
  (187, 'QAT', 'Qatar'), (188, 'REU', 'Réunion'), (189, 'ROU', 'Romania'), (190, 'RUS', 'Russian Federation'),
  (191, 'RWA', 'Rwanda'), (192, 'SAU', 'Saudi Arabia'), (193, 'SDN', 'Sudan'), (194, 'SEN', 'Senegal'),
  (195, 'SGP', 'Singapore'), (196, 'SGS', 'South Georgia and the South Sandwich Islands'),
  (197, 'SHN', 'Saint Helena, Ascension and Tristan da Cunha'), (198, 'SJM', 'Svalbard and Jan Mayen'),
  (199, 'SLB', 'Solomon Islands'), (200, 'SLE', 'Sierra Leone'), (201, 'SLV', 'El Salvador'),
  (202, 'SMR', 'San Marino'), (203, 'SOM', 'Somalia'), (204, 'SPM', 'Saint Pierre and Miquelon'),
  (205, 'SRB', 'Serbia'), (206, 'SSD', 'South Sudan'), (207, 'STP', 'Sao Tome and Principe'), (208, 'SUR', 'Suriname'),
  (209, 'SVK', 'Slovakia'), (210, 'SVN', 'Slovenia'), (211, 'SWE', 'Sweden'), (212, 'SWZ', 'Swaziland'),
  (213, 'SXM', 'Sint Maarten (Dutch part)'), (214, 'SYC', 'Seychelles'), (215, 'SYR', 'Syrian Arab Republic'),
  (216, 'TCA', 'Turks and Caicos Islands'), (217, 'TCD', 'Chad'), (218, 'TGO', 'Togo'), (219, 'THA', 'Thailand'),
  (220, 'TJK', 'Tajikistan'), (221, 'TKL', 'Tokelau'), (222, 'TKM', 'Turkmenistan'), (223, 'TLS', 'Timor-Leste'),
  (224, 'TON', 'Tonga'), (225, 'TTO', 'Trinidad and Tobago'), (226, 'TUN', 'Tunisia'), (227, 'TUR', 'Turkey'),
  (228, 'TUV', 'Tuvalu'), (229, 'TWN', 'Taiwan, Province of China'), (230, 'TZA', 'Tanzania, United Republic of'),
  (231, 'UGA', 'Uganda'), (232, 'UKR', 'Ukraine'), (233, 'UMI', 'United States Minor Outlying Islands'),
  (234, 'URY', 'Uruguay'), (235, 'USA', 'United States of America'), (236, 'UZB', 'Uzbekistan'),
  (237, 'VAT', 'Holy See (Vatican City State)'), (238, 'VCT', 'Saint Vincent and the Grenadines'),
  (239, 'VEN', 'Venezuela, Bolivarian Republic of'), (240, 'VGB', 'Virgin Islands, British'),
  (241, 'VIR', 'Virgin Islands, U.S.'), (242, 'VNM', 'Viet Nam'), (243, 'VUT', 'Vanuatu'),
  (244, 'WLF', 'Wallis and Futuna'), (245, 'WSM', 'Samoa'), (246, 'YEM', 'Yemen'), (247, 'ZAF', 'South Africa'),
  (248, 'ZMB', 'Zambia'), (249, 'ZWE', 'Zimbabwe'), (250, 'ENG', 'England'), (251, 'NIR', 'Northern Ireland'),
  (252, 'SCT', 'Scotland'), (253, 'WLS', 'Wales'), (254, 'ITR', 'International');
/*!40000 ALTER TABLE `Country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Goals`
--

DROP TABLE IF EXISTS `Goals`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Goals` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Goals`
--

LOCK TABLES `Goals` WRITE;
/*!40000 ALTER TABLE `Goals` DISABLE KEYS */;
/*!40000 ALTER TABLE `Goals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Result`
--

DROP TABLE IF EXISTS `Result`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
  KEY `FK_guestTeamId` (`guestTeamId`),
  KEY `FK_hostTeamId` (`hostTeamId`),
  KEY `FK_seasonId` (`seasonId`),
  KEY `FK_tournamentId` (`tournamentId`),
  CONSTRAINT `FK_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`),
  CONSTRAINT `FK_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 307
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Result`
--

LOCK TABLES `Result` WRITE;
/*!40000 ALTER TABLE `Result` DISABLE KEYS */;
INSERT INTO `Result` VALUES (1, '2016-05-14 00:00:00', 3, 1, 34, '14052016DEU224DEU230XXXX', 274, 268, 16, 1),
  (2, '2016-05-14 00:00:00', 2, 3, 34, '14052016DEU031DEU161XXXX', 205, 75, 16, 1),
  (3, '2016-05-14 00:00:00', 1, 3, 34, '14052016DEU137DEU058XXXX', 102, 181, 16, 1),
  (4, '2016-05-14 00:00:00', 2, 0, 34, '14052016DEU083DEU165XXXX', 209, 127, 16, 1),
  (5, '2016-05-14 00:00:00', 2, 2, 34, '14052016DEU228DEU112XXXX', 156, 272, 16, 1),
  (6, '2016-05-14 00:00:00', 4, 1, 34, '14052016DEU175DEU094XXXX', 138, 219, 16, 1),
  (7, '2016-05-14 00:00:00', 0, 0, 34, '14052016DEU067DEU047XXXX', 91, 111, 16, 1),
  (8, '2016-05-14 00:00:00', 0, 1, 34, '14052016DEU109DEU091XXXX', 135, 153, 16, 1),
  (9, '2016-05-14 00:00:00', 1, 3, 34, '14052016DEU072DEU219XXXX', 263, 116, 16, 1),
  (10, '2016-05-07 00:00:00', 0, 0, 33, '07052016DEU112DEU109XXXX', 153, 156, 16, 1),
  (11, '2016-05-07 00:00:00', 1, 2, 33, '07052016DEU165DEU031XXXX', 75, 209, 16, 1),
  (12, '2016-05-07 00:00:00', 0, 1, 33, '07052016DEU091DEU228XXXX', 272, 135, 16, 1),
  (13, '2016-05-07 00:00:00', 1, 0, 33, '07052016DEU230DEU072XXXX', 116, 274, 16, 1),
  (14, '2016-05-07 00:00:00', 0, 1, 33, '07052016DEU058DEU175XXXX', 219, 102, 16, 1),
  (15, '2016-05-07 00:00:00', 2, 1, 33, '07052016DEU047DEU083XXXX', 127, 91, 16, 1),
  (16, '2016-05-07 00:00:00', 2, 1, 33, '07052016DEU161DEU137XXXX', 181, 205, 16, 1),
  (17, '2016-05-07 00:00:00', 1, 1, 33, '07052016DEU094DEU224XXXX', 268, 138, 16, 1),
  (18, '2016-05-07 00:00:00', 3, 1, 33, '07052016DEU219DEU067XXXX', 111, 263, 16, 1),
  (19, '2016-05-02 00:00:00', 2, 6, 32, '02052016DEU109DEU219XXXX', 263, 153, 16, 1),
  (20, '2016-04-30 00:00:00', 1, 2, 32, '30042016DEU031DEU047XXXX', 91, 75, 16, 1),
  (21, '2016-04-30 00:00:00', 1, 1, 32, '30042016DEU137DEU165XXXX', 209, 181, 16, 1),
  (22, '2016-04-30 00:00:00', 2, 1, 32, '30042016DEU083DEU091XXXX', 135, 127, 16, 1),
  (23, '2016-04-30 00:00:00', 1, 5, 32, '30042016DEU228DEU072XXXX', 116, 272, 16, 1),
  (24, '2016-04-30 00:00:00', 3, 1, 32, '30042016DEU058DEU094XXXX', 138, 102, 16, 1),
  (25, '2016-04-30 00:00:00', 1, 2, 32, '30042016DEU175DEU161XXXX', 205, 219, 16, 1),
  (26, '2016-04-30 00:00:00', 0, 0, 32, '30042016DEU067DEU230XXXX', 274, 111, 16, 1),
  (27, '2016-04-29 00:00:00', 0, 0, 32, '29042016DEU224DEU112XXXX', 156, 268, 16, 1),
  (28, '2016-04-24 00:00:00', 1, 2, 31, '24042016DEU091DEU067XXXX', 111, 135, 16, 1),
  (29, '2016-04-24 00:00:00', 1, 3, 31, '24042016DEU165DEU175XXXX', 219, 209, 16, 1),
  (30, '2016-04-23 00:00:00', 3, 2, 31, '23042016DEU094DEU031XXXX', 75, 138, 16, 1),
  (31, '2016-04-23 00:00:00', 1, 4, 31, '23042016DEU112DEU083XXXX', 127, 156, 16, 1),
  (32, '2016-04-23 00:00:00', 2, 0, 31, '23042016DEU047DEU137XXXX', 181, 91, 16, 1),
  (33, '2016-04-23 00:00:00', 2, 2, 31, '23042016DEU161DEU058XXXX', 102, 205, 16, 1),
  (34, '2016-04-23 00:00:00', 3, 0, 31, '23042016DEU219DEU228XXXX', 272, 263, 16, 1),
  (35, '2016-04-23 00:00:00', 2, 0, 31, '23042016DEU072DEU224XXXX', 268, 116, 16, 1),
  (36, '2016-04-22 00:00:00', 1, 2, 31, '22042016DEU230DEU109XXXX', 153, 274, 16, 1),
  (37, '2016-04-17 00:00:00', 3, 2, 30, '17042016DEU067DEU112XXXX', 156, 111, 16, 1),
  (38, '2016-04-17 00:00:00', 0, 3, 30, '17042016DEU228DEU230XXXX', 274, 272, 16, 1),
  (39, '2016-04-16 00:00:00', 0, 3, 30, '16042016DEU137DEU094XXXX', 138, 181, 16, 1),
  (40, '2016-04-16 00:00:00', 0, 1, 30, '16042016DEU224DEU219XXXX', 263, 268, 16, 1),
  (41, '2016-04-16 00:00:00', 0, 3, 30, '16042016DEU031DEU091XXXX', 135, 75, 16, 1),
  (42, '2016-04-16 00:00:00', 0, 2, 30, '16042016DEU083DEU161XXXX', 205, 127, 16, 1),
  (43, '2016-04-16 00:00:00', 1, 2, 30, '16042016DEU175DEU047XXXX', 91, 219, 16, 1),
  (44, '2016-04-16 00:00:00', 2, 3, 30, '16042016DEU109DEU072XXXX', 116, 153, 16, 1),
  (45, '2016-04-15 00:00:00', 0, 2, 30, '15042016DEU058DEU165XXXX', 209, 102, 16, 1),
  (46, '2016-04-10 00:00:00', 2, 0, 29, '10042016DEU112DEU031XXXX', 75, 156, 16, 1),
  (47, '2016-04-10 00:00:00', 2, 2, 29, '10042016DEU094DEU228XXXX', 272, 138, 16, 1),
  (48, '2016-04-09 00:00:00', 1, 1, 29, '09042016DEU072DEU067XXXX', 111, 116, 16, 1),
  (49, '2016-04-09 00:00:00', 2, 0, 29, '09042016DEU091DEU175XXXX', 219, 135, 16, 1),
  (50, '2016-04-09 00:00:00', 2, 1, 29, '09042016DEU230DEU083XXXX', 127, 274, 16, 1),
  (51, '2016-04-09 00:00:00', 0, 1, 29, '09042016DEU161DEU165XXXX', 209, 205, 16, 1),
  (52, '2016-04-09 00:00:00', 2, 1, 29, '09042016DEU109DEU224XXXX', 268, 153, 16, 1),
  (53, '2016-04-09 00:00:00', 3, 1, 29, '09042016DEU219DEU137XXXX', 181, 263, 16, 1),
  (54, '2016-04-08 00:00:00', 2, 2, 29, '08042016DEU047DEU058XXXX', 102, 91, 16, 1),
  (55, '2016-04-03 00:00:00', 1, 1, 28, '03042016DEU175DEU112XXXX', 156, 219, 16, 1),
  (56, '2016-04-03 00:00:00', 0, 5, 28, '03042016DEU165DEU047XXXX', 91, 209, 16, 1),
  (57, '2016-04-02 00:00:00', 2, 3, 28, '02042016DEU228DEU109XXXX', 153, 272, 16, 1),
  (58, '2016-04-02 00:00:00', 0, 1, 28, '02042016DEU137DEU091XXXX', 135, 181, 16, 1),
  (59, '2016-04-02 00:00:00', 2, 2, 28, '02042016DEU083DEU219XXXX', 263, 127, 16, 1),
  (60, '2016-04-02 00:00:00', 3, 0, 28, '02042016DEU058DEU230XXXX', 274, 102, 16, 1),
  (61, '2016-04-02 00:00:00', 0, 3, 28, '02042016DEU161DEU094XXXX', 138, 205, 16, 1),
  (62, '2016-04-02 00:00:00', 2, 4, 28, '02042016DEU067DEU224XXXX', 268, 111, 16, 1),
  (63, '2016-04-01 00:00:00', 0, 3, 28, '01042016DEU031DEU072XXXX', 116, 75, 16, 1),
  (64, '2016-03-20 00:00:00', 3, 1, 27, '20032016DEU224DEU228XXXX', 272, 268, 16, 1),
  (65, '2016-03-20 00:00:00', 2, 0, 27, '20032016DEU219DEU031XXXX', 75, 263, 16, 1),
  (66, '2016-03-19 00:00:00', 0, 1, 27, '19032016DEU091DEU058XXXX', 102, 135, 16, 1),
  (67, '2016-03-19 00:00:00', 1, 0, 27, '19032016DEU112DEU137XXXX', 181, 156, 16, 1),
  (68, '2016-03-19 00:00:00', 3, 1, 27, '19032016DEU230DEU175XXXX', 219, 274, 16, 1),
  (69, '2016-03-19 00:00:00', 1, 2, 27, '19032016DEU047DEU161XXXX', 205, 91, 16, 1),
  (70, '2016-03-19 00:00:00', 1, 1, 27, '19032016DEU109DEU067XXXX', 111, 153, 16, 1),
  (71, '2016-03-19 00:00:00', 1, 1, 27, '19032016DEU072DEU083XXXX', 127, 116, 16, 1),
  (72, '2016-03-18 00:00:00', 1, 2, 27, '18032016DEU094DEU165XXXX', 209, 138, 16, 1),
  (73, '2016-03-13 00:00:00', 0, 2, 26, '13032016DEU228DEU067XXXX', 111, 272, 16, 1),
  (74, '2016-03-13 00:00:00', 0, 1, 26, '13032016DEU031DEU230XXXX', 274, 75, 16, 1),
  (75, '2016-03-12 00:00:00', 0, 5, 26, '12032016DEU137DEU109XXXX', 153, 181, 16, 1),
  (76, '2016-03-12 00:00:00', 0, 3, 26, '12032016DEU165DEU091XXXX', 135, 209, 16, 1),
  (77, '2016-03-12 00:00:00', 2, 2, 26, '12032016DEU083DEU224XXXX', 268, 127, 16, 1),
  (78, '2016-03-12 00:00:00', 2, 0, 26, '12032016DEU058DEU112XXXX', 156, 102, 16, 1),
  (79, '2016-03-12 00:00:00', 0, 1, 26, '12032016DEU175DEU072XXXX', 116, 219, 16, 1),
  (80, '2016-03-12 00:00:00', 3, 3, 26, '12032016DEU161DEU219XXXX', 263, 205, 16, 1),
  (81, '2016-03-11 00:00:00', 0, 2, 26, '11032016DEU047DEU094XXXX', 138, 91, 16, 1),
  (82, '2016-03-06 00:00:00', 0, 2, 25, '06032016DEU230DEU047XXXX', 91, 274, 16, 1),
  (83, '2016-03-06 00:00:00', 0, 0, 25, '06032016DEU067DEU083XXXX', 127, 111, 16, 1),
  (84, '2016-03-05 00:00:00', 0, 0, 25, '05032016DEU228DEU137XXXX', 181, 272, 16, 1),
  (85, '2016-03-05 00:00:00', 3, 1, 25, '05032016DEU112DEU094XXXX', 138, 156, 16, 1),
  (86, '2016-03-05 00:00:00', 3, 3, 25, '05032016DEU224DEU031XXXX', 75, 268, 16, 1),
  (87, '2016-03-05 00:00:00', 1, 1, 25, '05032016DEU091DEU161XXXX', 205, 135, 16, 1),
  (88, '2016-03-05 00:00:00', 1, 4, 25, '05032016DEU109DEU058XXXX', 102, 153, 16, 1),
  (89, '2016-03-05 00:00:00', 1, 5, 25, '05032016DEU219DEU175XXXX', 219, 263, 16, 1),
  (90, '2016-03-05 00:00:00', 1, 2, 25, '05032016DEU072DEU165XXXX', 209, 116, 16, 1),
  (91, '2016-03-02 00:00:00', 0, 4, 24, '02032016DEU165DEU219XXXX', 263, 209, 16, 1),
  (92, '2016-03-02 00:00:00', 4, 1, 24, '02032016DEU031DEU109XXXX', 153, 75, 16, 1),
  (93, '2016-03-02 00:00:00', 2, 1, 24, '02032016DEU137DEU067XXXX', 111, 181, 16, 1),
  (94, '2016-03-02 00:00:00', 2, 0, 24, '02032016DEU083DEU228XXXX', 272, 127, 16, 1),
  (95, '2016-03-02 00:00:00', 0, 2, 24, '02032016DEU047DEU091XXXX', 135, 91, 16, 1),
  (96, '2016-03-02 00:00:00', 1, 2, 24, '02032016DEU175DEU224XXXX', 268, 219, 16, 1),
  (97, '2016-03-02 00:00:00', 2, 3, 24, '02032016DEU094DEU230XXXX', 274, 138, 16, 1),
  (98, '2016-03-01 00:00:00', 4, 0, 24, '01032016DEU058DEU072XXXX', 116, 102, 16, 1),
  (99, '2016-03-01 00:00:00', 1, 1, 24, '01032016DEU161DEU112XXXX', 156, 205, 16, 1),
  (100, '2016-02-28 00:00:00', 0, 0, 23, '28022016DEU091DEU094XXXX', 138, 135, 16, 1),
  (101, '2016-02-28 00:00:00', 1, 3, 23, '28022016DEU228DEU175XXXX', 219, 272, 16, 1),
  (102, '2016-02-28 00:00:00', 1, 3, 23, '28022016DEU067DEU031XXXX', 75, 111, 16, 1),
  (103, '2016-02-28 00:00:00', 2, 2, 23, '28022016DEU224DEU165XXXX', 209, 268, 16, 1),
  (104, '2016-02-27 00:00:00', 1, 1, 23, '27022016DEU230DEU161XXXX', 205, 274, 16, 1),
  (105, '2016-02-27 00:00:00', 2, 2, 23, '27022016DEU109DEU083XXXX', 127, 153, 16, 1),
  (106, '2016-02-27 00:00:00', 2, 1, 23, '27022016DEU219DEU058XXXX', 102, 263, 16, 1),
  (107, '2016-02-27 00:00:00', 2, 0, 23, '27022016DEU072DEU137XXXX', 181, 116, 16, 1),
  (108, '2016-02-26 00:00:00', 1, 0, 23, '26022016DEU112DEU047XXXX', 91, 156, 16, 1),
  (109, '2016-02-21 00:00:00', 1, 0, 22, '21022016DEU058DEU224XXXX', 268, 102, 16, 1),
  (110, '2016-02-21 00:00:00', 1, 1, 22, '21022016DEU094DEU219XXXX', 263, 138, 16, 1),
  (111, '2016-02-21 00:00:00', 1, 0, 22, '21022016DEU031DEU228XXXX', 272, 75, 16, 1),
  (112, '2016-02-20 00:00:00', 0, 1, 22, '20022016DEU165DEU112XXXX', 156, 209, 16, 1),
  (113, '2016-02-20 00:00:00', 1, 3, 22, '20022016DEU137DEU083XXXX', 127, 181, 16, 1),
  (114, '2016-02-20 00:00:00', 1, 1, 22, '20022016DEU047DEU072XXXX', 116, 91, 16, 1),
  (115, '2016-02-20 00:00:00', 2, 3, 22, '20022016DEU175DEU067XXXX', 111, 219, 16, 1),
  (116, '2016-02-20 00:00:00', 0, 2, 22, '20022016DEU161DEU109XXXX', 153, 205, 16, 1),
  (117, '2016-02-19 00:00:00', 0, 0, 22, '19022016DEU091DEU230XXXX', 274, 135, 16, 1),
  (118, '2016-02-14 00:00:00', 3, 1, 21, '14022016DEU224DEU137XXXX', 181, 268, 16, 1),
  (119, '2016-02-14 00:00:00', 2, 3, 21, '14022016DEU230DEU165XXXX', 209, 274, 16, 1),
  (120, '2016-02-13 00:00:00', 1, 3, 21, '13022016DEU112DEU091XXXX', 135, 156, 16, 1),
  (121, '2016-02-13 00:00:00', 2, 1, 21, '13022016DEU083DEU031XXXX', 75, 127, 16, 1),
  (122, '2016-02-13 00:00:00', 0, 1, 21, '13022016DEU228DEU058XXXX', 102, 272, 16, 1),
  (123, '2016-02-13 00:00:00', 1, 1, 21, '13022016DEU109DEU175XXXX', 219, 153, 16, 1),
  (124, '2016-02-13 00:00:00', 0, 2, 21, '13022016DEU219DEU047XXXX', 91, 263, 16, 1),
  (125, '2016-02-13 00:00:00', 0, 2, 21, '13022016DEU072DEU161XXXX', 205, 116, 16, 1),
  (126, '2016-02-12 00:00:00', 1, 2, 21, '12022016DEU067DEU094XXXX', 138, 111, 16, 1),
  (127, '2016-02-07 00:00:00', 2, 0, 20, '07022016DEU175DEU083XXXX', 127, 219, 16, 1),
  (128, '2016-02-07 00:00:00', 1, 1, 20, '07022016DEU230DEU112XXXX', 156, 274, 16, 1),
  (129, '2016-02-06 00:00:00', 0, 0, 20, '06022016DEU031DEU137XXXX', 181, 75, 16, 1),
  (130, '2016-02-06 00:00:00', 4, 2, 20, '06022016DEU091DEU219XXXX', 263, 135, 16, 1),
  (131, '2016-02-06 00:00:00', 1, 0, 20, '06022016DEU058DEU067XXXX', 111, 102, 16, 1),
  (132, '2016-02-06 00:00:00', 0, 0, 20, '06022016DEU047DEU228XXXX', 272, 91, 16, 1),
  (133, '2016-02-06 00:00:00', 1, 2, 20, '06022016DEU161DEU224XXXX', 268, 205, 16, 1),
  (134, '2016-02-06 00:00:00', 0, 3, 20, '06022016DEU094DEU072XXXX', 116, 138, 16, 1),
  (135, '2016-02-05 00:00:00', 1, 5, 20, '05022016DEU165DEU109XXXX', 153, 209, 16, 1),
  (136, '2016-01-31 00:00:00', 0, 2, 19, '31012016DEU137DEU175XXXX', 219, 181, 16, 1),
  (137, '2016-01-31 00:00:00', 1, 1, 19, '31012016DEU072DEU112XXXX', 156, 116, 16, 1),
  (138, '2016-01-30 00:00:00', 1, 2, 19, '30012016DEU219DEU230XXXX', 274, 263, 16, 1),
  (139, '2016-01-30 00:00:00', 0, 0, 19, '30012016DEU224DEU091XXXX', 135, 268, 16, 1),
  (140, '2016-01-30 00:00:00', 0, 3, 19, '30012016DEU031DEU058XXXX', 102, 75, 16, 1),
  (141, '2016-01-30 00:00:00', 2, 0, 19, '30012016DEU083DEU094XXXX', 138, 127, 16, 1),
  (142, '2016-01-30 00:00:00', 0, 2, 19, '30012016DEU228DEU161XXXX', 205, 272, 16, 1),
  (143, '2016-01-30 00:00:00', 3, 3, 19, '30012016DEU109DEU047XXXX', 91, 153, 16, 1),
  (144, '2016-01-29 00:00:00', 0, 1, 19, '29012016DEU067DEU165XXXX', 209, 111, 16, 1),
  (145, '2016-01-24 00:00:00', 3, 1, 18, '24012016DEU094DEU109XXXX', 153, 138, 16, 1),
  (146, '2016-01-24 00:00:00', 2, 3, 18, '24012016DEU091DEU072XXXX', 116, 135, 16, 1),
  (147, '2016-01-23 00:00:00', 3, 1, 18, '23012016DEU165DEU228XXXX', 272, 209, 16, 1),
  (148, '2016-01-23 00:00:00', 3, 1, 18, '23012016DEU112DEU219XXXX', 263, 156, 16, 1),
  (149, '2016-01-23 00:00:00', 2, 1, 18, '23012016DEU058DEU083XXXX', 127, 102, 16, 1),
  (150, '2016-01-23 00:00:00', 0, 0, 18, '23012016DEU047DEU224XXXX', 268, 91, 16, 1),
  (151, '2016-01-23 00:00:00', 1, 1, 18, '23012016DEU175DEU031XXXX', 75, 219, 16, 1),
  (152, '2016-01-23 00:00:00', 0, 1, 18, '23012016DEU161DEU067XXXX', 111, 205, 16, 1),
  (153, '2016-01-22 00:00:00', 2, 1, 18, '22012016DEU230DEU137XXXX', 181, 274, 16, 1),
  (154, '2015-12-20 00:00:00', 2, 3, 17, '20122015DEU165DEU083XXXX', 127, 209, 16, 1),
  (155, '2015-12-20 00:00:00', 0, 2, 17, '20122015DEU047DEU067XXXX', 111, 91, 16, 1),
  (156, '2015-12-19 00:00:00', 1, 3, 17, '19122015DEU219DEU072XXXX', 116, 263, 16, 1),
  (157, '2015-12-19 00:00:00', 1, 2, 17, '19122015DEU112DEU228XXXX', 272, 156, 16, 1),
  (158, '2015-12-19 00:00:00', 1, 2, 17, '19122015DEU091DEU109XXXX', 153, 135, 16, 1),
  (159, '2015-12-19 00:00:00', 1, 0, 17, '19122015DEU230DEU224XXXX', 268, 274, 16, 1),
  (160, '2015-12-19 00:00:00', 1, 0, 17, '19122015DEU058DEU137XXXX', 181, 102, 16, 1),
  (161, '2015-12-19 00:00:00', 1, 0, 17, '19122015DEU161DEU031XXXX', 75, 205, 16, 1),
  (162, '2015-12-18 00:00:00', 0, 1, 17, '18122015DEU094DEU175XXXX', 219, 138, 16, 1),
  (163, '2015-12-13 00:00:00', 1, 4, 16, '13122015DEU228DEU091XXXX', 135, 272, 16, 1),
  (164, '2015-12-13 00:00:00', 1, 2, 16, '13122015DEU224DEU094XXXX', 138, 268, 16, 1),
  (165, '2015-12-12 00:00:00', 0, 5, 16, '12122015DEU031DEU165XXXX', 209, 75, 16, 1),
  (166, '2015-12-12 00:00:00', 0, 2, 16, '12122015DEU137DEU161XXXX', 205, 181, 16, 1),
  (167, '2015-12-12 00:00:00', 4, 0, 16, '12122015DEU083DEU047XXXX', 91, 127, 16, 1),
  (168, '2015-12-12 00:00:00', 0, 1, 16, '12122015DEU175DEU058XXXX', 102, 219, 16, 1),
  (169, '2015-12-12 00:00:00', 1, 1, 16, '12122015DEU109DEU112XXXX', 156, 153, 16, 1),
  (170, '2015-12-12 00:00:00', 1, 1, 16, '12122015DEU072DEU230XXXX', 274, 116, 16, 1),
  (171, '2015-12-11 00:00:00', 0, 0, 16, '11122015DEU067DEU219XXXX', 263, 111, 16, 1),
  (172, '2015-12-06 00:00:00', 1, 0, 15, '06122015DEU091DEU083XXXX', 127, 135, 16, 1),
  (173, '2015-12-06 00:00:00', 1, 1, 15, '06122015DEU219DEU109XXXX', 153, 263, 16, 1),
  (174, '2015-12-05 00:00:00', 2, 1, 15, '05122015DEU072DEU228XXXX', 272, 116, 16, 1),
  (175, '2015-12-05 00:00:00', 1, 0, 15, '05122015DEU112DEU224XXXX', 268, 156, 16, 1),
  (176, '2015-12-05 00:00:00', 1, 3, 15, '05122015DEU165DEU137XXXX', 181, 209, 16, 1),
  (177, '2015-12-05 00:00:00', 3, 1, 15, '05122015DEU230DEU067XXXX', 111, 274, 16, 1),
  (178, '2015-12-05 00:00:00', 1, 2, 15, '05122015DEU047DEU031XXXX', 75, 91, 16, 1),
  (179, '2015-12-05 00:00:00', 1, 1, 15, '05122015DEU161DEU175XXXX', 219, 205, 16, 1),
  (180, '2015-12-04 00:00:00', 1, 3, 15, '04122015DEU094DEU058XXXX', 102, 138, 16, 1),
  (181, '2015-11-29 00:00:00', 0, 0, 14, '29112015DEU224DEU072XXXX', 116, 268, 16, 1),
  (182, '2015-11-29 00:00:00', 1, 1, 14, '29112015DEU031DEU094XXXX', 138, 75, 16, 1),
  (183, '2015-11-29 00:00:00', 1, 4, 14, '29112015DEU228DEU219XXXX', 263, 272, 16, 1),
  (184, '2015-11-28 00:00:00', 1, 2, 14, '28112015DEU067DEU091XXXX', 135, 111, 16, 1),
  (185, '2015-11-28 00:00:00', 0, 2, 14, '28112015DEU137DEU047XXXX', 91, 181, 16, 1),
  (186, '2015-11-28 00:00:00', 0, 4, 14, '28112015DEU058DEU161XXXX', 205, 102, 16, 1),
  (187, '2015-11-28 00:00:00', 3, 3, 14, '28112015DEU175DEU165XXXX', 209, 219, 16, 1),
  (188, '2015-11-28 00:00:00', 3, 1, 14, '28112015DEU109DEU230XXXX', 274, 153, 16, 1),
  (189, '2015-11-27 00:00:00', 0, 0, 14, '27112015DEU083DEU112XXXX', 156, 127, 16, 1),
  (190, '2015-11-22 00:00:00', 1, 3, 13, '22112015DEU161DEU083XXXX', 127, 205, 16, 1),
  (191, '2015-11-22 00:00:00', 0, 1, 13, '22112015DEU047DEU175XXXX', 219, 91, 16, 1),
  (192, '2015-11-21 00:00:00', 3, 1, 13, '21112015DEU094DEU137XXXX', 181, 138, 16, 1),
  (193, '2015-11-21 00:00:00', 0, 0, 13, '21112015DEU112DEU067XXXX', 111, 156, 16, 1),
  (194, '2015-11-21 00:00:00', 1, 2, 13, '21112015DEU165DEU058XXXX', 102, 209, 16, 1),
  (195, '2015-11-21 00:00:00', 3, 1, 13, '21112015DEU091DEU031XXXX', 75, 135, 16, 1),
  (196, '2015-11-21 00:00:00', 4, 0, 13, '21112015DEU219DEU224XXXX', 268, 263, 16, 1),
  (197, '2015-11-21 00:00:00', 0, 6, 13, '21112015DEU072DEU109XXXX', 153, 116, 16, 1),
  (198, '2015-11-20 00:00:00', 1, 3, 13, '20112015DEU230DEU228XXXX', 272, 274, 16, 1),
  (199, '2015-11-08 00:00:00', 2, 1, 12, '08112015DEU224DEU109XXXX', 153, 268, 16, 1),
  (200, '2015-11-08 00:00:00', 2, 3, 12, '08112015DEU228DEU094XXXX', 138, 272, 16, 1),
  (201, '2015-11-07 00:00:00', 1, 1, 12, '07112015DEU083DEU230XXXX', 274, 127, 16, 1),
  (202, '2015-11-07 00:00:00', 0, 0, 12, '07112015DEU165DEU161XXXX', 205, 209, 16, 1),
  (203, '2015-11-07 00:00:00', 2, 1, 12, '07112015DEU031DEU112XXXX', 156, 75, 16, 1),
  (204, '2015-11-07 00:00:00', 0, 4, 12, '07112015DEU137DEU219XXXX', 263, 181, 16, 1),
  (205, '2015-11-07 00:00:00', 0, 0, 12, '07112015DEU175DEU091XXXX', 135, 219, 16, 1),
  (206, '2015-11-07 00:00:00', 0, 2, 12, '07112015DEU067DEU072XXXX', 116, 111, 16, 1),
  (207, '2015-11-06 00:00:00', 3, 1, 12, '06112015DEU058DEU047XXXX', 91, 102, 16, 1),
  (208, '2015-11-01 00:00:00', 2, 1, 11, '01112015DEU230DEU058XXXX', 102, 274, 16, 1),
  (209, '2015-11-01 00:00:00', 0, 2, 11, '01112015DEU219DEU083XXXX', 127, 263, 16, 1),
  (210, '2015-10-31 00:00:00', 1, 2, 11, '31102015DEU072DEU031XXXX', 75, 116, 16, 1),
  (211, '2015-10-31 00:00:00', 0, 0, 11, '31102015DEU112DEU175XXXX', 219, 156, 16, 1),
  (212, '2015-10-31 00:00:00', 3, 3, 11, '31102015DEU224DEU067XXXX', 111, 268, 16, 1),
  (213, '2015-10-31 00:00:00', 4, 1, 11, '31102015DEU047DEU165XXXX', 209, 91, 16, 1),
  (214, '2015-10-31 00:00:00', 1, 1, 11, '31102015DEU094DEU161XXXX', 205, 138, 16, 1),
  (215, '2015-10-31 00:00:00', 3, 1, 11, '31102015DEU109DEU228XXXX', 272, 153, 16, 1),
  (216, '2015-10-30 00:00:00', 0, 0, 11, '30102015DEU091DEU137XXXX', 181, 135, 16, 1),
  (217, '2015-10-25 00:00:00', 1, 3, 10, '25102015DEU165DEU094XXXX', 138, 209, 16, 1),
  (218, '2015-10-25 00:00:00', 1, 5, 10, '25102015DEU228DEU224XXXX', 268, 272, 16, 1),
  (219, '2015-10-24 00:00:00', 1, 0, 10, '24102015DEU161DEU047XXXX', 91, 205, 16, 1),
  (220, '2015-10-24 00:00:00', 3, 4, 10, '24102015DEU031DEU219XXXX', 263, 75, 16, 1),
  (221, '2015-10-24 00:00:00', 0, 4, 10, '24102015DEU137DEU112XXXX', 156, 181, 16, 1),
  (222, '2015-10-24 00:00:00', 1, 0, 10, '24102015DEU083DEU072XXXX', 116, 127, 16, 1),
  (223, '2015-10-24 00:00:00', 2, 1, 10, '24102015DEU058DEU091XXXX', 135, 102, 16, 1),
  (224, '2015-10-24 00:00:00', 3, 1, 10, '24102015DEU067DEU109XXXX', 153, 111, 16, 1),
  (225, '2015-10-23 00:00:00', 1, 0, 10, '23102015DEU175DEU230XXXX', 274, 219, 16, 1),
  (226, '2015-10-18 00:00:00', 0, 1, 9, '18102015DEU219DEU161XXXX', 205, 263, 16, 1),
  (227, '2015-10-18 00:00:00', 1, 0, 9, '18102015DEU112DEU058XXXX', 102, 156, 16, 1),
  (228, '2015-10-17 00:00:00', 5, 1, 9, '17102015DEU091DEU165XXXX', 209, 135, 16, 1),
  (229, '2015-10-17 00:00:00', 2, 0, 9, '17102015DEU224DEU083XXXX', 127, 268, 16, 1),
  (230, '2015-10-17 00:00:00', 0, 0, 9, '17102015DEU230DEU031XXXX', 75, 274, 16, 1),
  (231, '2015-10-17 00:00:00', 1, 2, 9, '17102015DEU094DEU047XXXX', 91, 138, 16, 1),
  (232, '2015-10-17 00:00:00', 1, 0, 9, '17102015DEU109DEU137XXXX', 181, 153, 16, 1),
  (233, '2015-10-17 00:00:00', 2, 4, 9, '17102015DEU072DEU175XXXX', 219, 116, 16, 1),
  (234, '2015-10-16 00:00:00', 2, 0, 9, '16102015DEU067DEU228XXXX', 272, 111, 16, 1),
  (235, '2015-10-04 00:00:00', 1, 1, 8, '04102015DEU031DEU224XXXX', 268, 75, 16, 1),
  (236, '2015-10-04 00:00:00', 1, 5, 8, '04102015DEU137DEU228XXXX', 272, 181, 16, 1),
  (237, '2015-10-04 00:00:00', 3, 0, 8, '04102015DEU094DEU112XXXX', 156, 138, 16, 1),
  (238, '2015-10-03 00:00:00', 0, 2, 8, '03102015DEU165DEU072XXXX', 116, 209, 16, 1),
  (239, '2015-10-03 00:00:00', 0, 1, 8, '03102015DEU058DEU109XXXX', 153, 102, 16, 1),
  (240, '2015-10-03 00:00:00', 0, 3, 8, '03102015DEU047DEU230XXXX', 274, 91, 16, 1),
  (241, '2015-10-03 00:00:00', 2, 2, 8, '03102015DEU175DEU219XXXX', 263, 219, 16, 1),
  (242, '2015-10-03 00:00:00', 0, 2, 8, '03102015DEU161DEU091XXXX', 135, 205, 16, 1),
  (243, '2015-10-02 00:00:00', 3, 2, 8, '02102015DEU083DEU067XXXX', 111, 127, 16, 1),
  (244, '2015-09-27 00:00:00', 2, 2, 7, '27092015DEU228DEU083XXXX', 127, 272, 16, 1),
  (245, '2015-09-27 00:00:00', 1, 1, 7, '27092015DEU091DEU047XXXX', 91, 135, 16, 1),
  (246, '2015-09-26 00:00:00', 1, 0, 7, '26092015DEU230DEU094XXXX', 138, 274, 16, 1),
  (247, '2015-09-26 00:00:00', 3, 1, 7, '26092015DEU224DEU175XXXX', 219, 268, 16, 1),
  (248, '2015-09-26 00:00:00', 3, 0, 7, '26092015DEU067DEU137XXXX', 181, 111, 16, 1),
  (249, '2015-09-26 00:00:00', 3, 0, 7, '26092015DEU109DEU031XXXX', 75, 153, 16, 1),
  (250, '2015-09-26 00:00:00', 3, 1, 7, '26092015DEU219DEU165XXXX', 209, 263, 16, 1),
  (251, '2015-09-26 00:00:00', 1, 1, 7, '26092015DEU072DEU058XXXX', 102, 116, 16, 1),
  (252, '2015-09-25 00:00:00', 1, 1, 7, '25092015DEU112DEU161XXXX', 205, 156, 16, 1),
  (253, '2015-09-23 00:00:00', 2, 4, 6, '23092015DEU165DEU224XXXX', 268, 209, 16, 1),
  (254, '2015-09-23 00:00:00', 0, 1, 6, '23092015DEU031DEU067XXXX', 111, 75, 16, 1),
  (255, '2015-09-23 00:00:00', 3, 1, 6, '23092015DEU058DEU219XXXX', 263, 102, 16, 1),
  (256, '2015-09-23 00:00:00', 1, 1, 6, '23092015DEU175DEU228XXXX', 272, 219, 16, 1),
  (257, '2015-09-23 00:00:00', 0, 2, 6, '23092015DEU094DEU091XXXX', 135, 138, 16, 1),
  (258, '2015-09-22 00:00:00', 1, 5, 6, '22092015DEU137DEU072XXXX', 116, 181, 16, 1),
  (259, '2015-09-22 00:00:00', 1, 2, 6, '22092015DEU083DEU109XXXX', 153, 127, 16, 1),
  (260, '2015-09-22 00:00:00', 0, 2, 6, '22092015DEU047DEU112XXXX', 156, 91, 16, 1),
  (261, '2015-09-22 00:00:00', 1, 0, 6, '22092015DEU161DEU230XXXX', 274, 205, 16, 1),
  (262, '2015-09-20 00:00:00', 0, 2, 5, '20092015DEU224DEU058XXXX', 102, 268, 16, 1),
  (263, '2015-09-20 00:00:00', 0, 3, 5, '20092015DEU228DEU031XXXX', 75, 272, 16, 1),
  (264, '2015-09-20 00:00:00', 1, 0, 5, '20092015DEU219DEU094XXXX', 138, 263, 16, 1),
  (265, '2015-09-19 00:00:00', 0, 1, 5, '19092015DEU112DEU165XXXX', 209, 156, 16, 1),
  (266, '2015-09-19 00:00:00', 3, 0, 5, '19092015DEU083DEU137XXXX', 181, 127, 16, 1),
  (267, '2015-09-19 00:00:00', 0, 0, 5, '19092015DEU230DEU091XXXX', 135, 274, 16, 1),
  (268, '2015-09-19 00:00:00', 1, 0, 5, '19092015DEU109DEU161XXXX', 205, 153, 16, 1),
  (269, '2015-09-19 00:00:00', 0, 2, 5, '19092015DEU072DEU047XXXX', 91, 116, 16, 1),
  (270, '2015-09-18 00:00:00', 1, 3, 5, '18092015DEU067DEU175XXXX', 219, 111, 16, 1),
  (271, '2015-09-13 00:00:00', 1, 2, 4, '13092015DEU094DEU067XXXX', 111, 138, 16, 1),
  (272, '2015-09-13 00:00:00', 3, 1, 4, '13092015DEU175DEU109XXXX', 153, 219, 16, 1),
  (273, '2015-09-12 00:00:00', 2, 6, 4, '12092015DEU091DEU112XXXX', 156, 135, 16, 1),
  (274, '2015-09-12 00:00:00', 1, 0, 4, '12092015DEU031DEU083XXXX', 127, 75, 16, 1),
  (275, '2015-09-12 00:00:00', 1, 2, 4, '12092015DEU137DEU224XXXX', 268, 181, 16, 1),
  (276, '2015-09-12 00:00:00', 4, 2, 4, '12092015DEU058DEU228XXXX', 272, 102, 16, 1),
  (277, '2015-09-12 00:00:00', 1, 2, 4, '12092015DEU047DEU219XXXX', 263, 91, 16, 1),
  (278, '2015-09-12 00:00:00', 0, 0, 4, '12092015DEU161DEU072XXXX', 116, 205, 16, 1),
  (279, '2015-09-11 00:00:00', 3, 0, 4, '11092015DEU165DEU230XXXX', 274, 209, 16, 1),
  (280, '2015-08-30 00:00:00', 1, 2, 3, '30082015DEU109DEU165XXXX', 209, 153, 16, 1),
  (281, '2015-08-30 00:00:00', 1, 3, 3, '30082015DEU228DEU047XXXX', 91, 272, 16, 1),
  (282, '2015-08-29 00:00:00', 0, 3, 3, '29082015DEU137DEU031XXXX', 75, 181, 16, 1),
  (283, '2015-08-29 00:00:00', 1, 2, 3, '29082015DEU112DEU230XXXX', 274, 156, 16, 1),
  (284, '2015-08-29 00:00:00', 1, 0, 3, '29082015DEU224DEU161XXXX', 205, 268, 16, 1),
  (285, '2015-08-29 00:00:00', 0, 0, 3, '29082015DEU083DEU175XXXX', 219, 127, 16, 1),
  (286, '2015-08-29 00:00:00', 0, 3, 3, '29082015DEU067DEU058XXXX', 102, 111, 16, 1),
  (287, '2015-08-29 00:00:00', 4, 1, 3, '29082015DEU219DEU091XXXX', 135, 263, 16, 1),
  (288, '2015-08-28 00:00:00', 0, 3, 3, '28082015DEU072DEU094XXXX', 138, 116, 16, 1),
  (289, '2015-08-23 00:00:00', 2, 1, 2, '23082015DEU165DEU067XXXX', 111, 209, 16, 1),
  (290, '2015-08-23 00:00:00', 4, 0, 2, '23082015DEU161DEU228XXXX', 272, 205, 16, 1),
  (291, '2015-08-22 00:00:00', 2, 3, 2, '22082015DEU230DEU219XXXX', 263, 274, 16, 1),
  (292, '2015-08-22 00:00:00', 1, 1, 2, '22082015DEU112DEU072XXXX', 116, 156, 16, 1),
  (293, '2015-08-22 00:00:00', 1, 1, 2, '22082015DEU091DEU224XXXX', 268, 135, 16, 1),
  (294, '2015-08-22 00:00:00', 1, 0, 2, '22082015DEU058DEU031XXXX', 75, 102, 16, 1),
  (295, '2015-08-22 00:00:00', 2, 1, 2, '22082015DEU175DEU137XXXX', 181, 219, 16, 1),
  (296, '2015-08-22 00:00:00', 1, 1, 2, '22082015DEU094DEU083XXXX', 127, 138, 16, 1),
  (297, '2015-08-21 00:00:00', 1, 1, 2, '21082015DEU047DEU109XXXX', 153, 91, 16, 1),
  (298, '2015-08-16 00:00:00', 3, 1, 1, '16082015DEU219DEU112XXXX', 156, 263, 16, 1),
  (299, '2015-08-16 00:00:00', 1, 2, 1, '16082015DEU072DEU091XXXX', 135, 116, 16, 1),
  (300, '2015-08-15 00:00:00', 0, 4, 1, '15082015DEU228DEU165XXXX', 209, 272, 16, 1),
  (301, '2015-08-15 00:00:00', 1, 0, 1, '15082015DEU224DEU047XXXX', 91, 268, 16, 1),
  (302, '2015-08-15 00:00:00', 1, 2, 1, '15082015DEU031DEU175XXXX', 219, 75, 16, 1),
  (303, '2015-08-15 00:00:00', 2, 2, 1, '15082015DEU083DEU058XXXX', 102, 127, 16, 1),
  (304, '2015-08-15 00:00:00', 1, 0, 1, '15082015DEU067DEU161XXXX', 205, 111, 16, 1),
  (305, '2015-08-15 00:00:00', 3, 0, 1, '15082015DEU109DEU094XXXX', 138, 153, 16, 1),
  (306, '2015-08-14 00:00:00', 0, 5, 1, '14082015DEU137DEU230XXXX', 274, 181, 16, 1);
/*!40000 ALTER TABLE `Result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Role`
--

DROP TABLE IF EXISTS `Role`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Role` (
  `roleId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `roleType` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`roleId`),
  UNIQUE KEY `roleType` (`roleType`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 6
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Role`
--

LOCK TABLES `Role` WRITE;
/*!40000 ALTER TABLE `Role` DISABLE KEYS */;
INSERT INTO `Role` VALUES (1, 'ADMIN'), (5, 'GUEST'), (2, 'MODERATOR'), (3, 'SUPERUSER'), (4, 'USER');
/*!40000 ALTER TABLE `Role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Role_Capability`
--

DROP TABLE IF EXISTS `Role_Capability`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Role_Capability` (
  `roleId`       BIGINT(20) NOT NULL,
  `capabilityId` BIGINT(20) NOT NULL,
  PRIMARY KEY (`roleId`, `capabilityId`),
  KEY `FK_roleIdCapabilityId` (`capabilityId`),
  CONSTRAINT `FK_roleId` FOREIGN KEY (`roleId`) REFERENCES `Role` (`roleId`),
  CONSTRAINT `FK_roleIdCapabilityId` FOREIGN KEY (`capabilityId`) REFERENCES `Capability` (`capabilityId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Role_Capability`
--

LOCK TABLES `Role_Capability` WRITE;
/*!40000 ALTER TABLE `Role_Capability` DISABLE KEYS */;
INSERT INTO `Role_Capability` VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (4, 2), (1, 3), (2, 3), (1, 4);
/*!40000 ALTER TABLE `Role_Capability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Season`
--

DROP TABLE IF EXISTS `Season`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Season` (
  `seasonId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `seasonCode` VARCHAR(9)   NOT NULL,
  `seasonName` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`seasonId`),
  UNIQUE KEY `seasonCode` (`seasonCode`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 18
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Season`
--

LOCK TABLES `Season` WRITE;
/*!40000 ALTER TABLE `Season` DISABLE KEYS */;
INSERT INTO `Season`
VALUES (1, 'S20002001', 'Season 2000-2001'), (2, 'S20012002', 'Season 2001-2002'), (3, 'S20022003', 'Season 2002-2003'),
  (4, 'S20032004', 'Season 2003-2004'), (5, 'S20042005', 'Season 2004-2005'), (6, 'S20052006', 'Season 2005-2006'),
  (7, 'S20062007', 'Season 2006-2007'), (8, 'S20072008', 'Season 2007-2008'), (9, 'S20082009', 'Season 2008-2009'),
  (10, 'S20092010', 'Season 2009-2010'), (11, 'S20102011', 'Season 2010-2011'), (12, 'S20112012', 'Season 2011-2012'),
  (13, 'S20122013', 'Season 2012-2013'), (14, 'S20132014', 'Season 2013-2014'), (15, 'S20142015', 'Season 2014-2015'),
  (16, 'S20152016', 'Season 2015-2016'), (17, 'S20162017', 'Season 2016-2017');
/*!40000 ALTER TABLE `Season` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Team`
--

DROP TABLE IF EXISTS `Team`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Team` (
  `teamId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `teamCode` VARCHAR(6)   NOT NULL,
  `teamName` VARCHAR(255) NOT NULL,
  `cityId`   BIGINT(20)   NOT NULL,
  PRIMARY KEY (`teamId`),
  UNIQUE KEY `teamCode` (`teamCode`),
  KEY `FK_cityId` (`cityId`),
  CONSTRAINT `FK_cityId` FOREIGN KEY (`cityId`) REFERENCES `City` (`cityId`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 384
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Team`
--

LOCK TABLES `Team` WRITE;
/*!40000 ALTER TABLE `Team` DISABLE KEYS */;
INSERT INTO `Team`
VALUES (1, 'ENG001', 'Fulham', 1), (2, 'ENG002', 'Burnley F.C.', 3), (3, 'ENG003', 'A.F.C. Bournemouth', 2),
  (4, 'ENG004', 'Newcastle United', 26), (5, 'ENG005', 'Sheffield Wednesday', 32), (6, 'ENG006', 'Cardiff City', 21),
  (7, 'ENG007', 'Queens Park Rangers', 1), (8, 'ENG008', 'Norwich City', 27),
  (9, 'ENG009', 'Brighton & Hove Albion', 18), (10, 'ENG010', 'Birmingham City', 15),
  (11, 'ENG011', 'Tottenham Hotspur F.C.', 1), (12, 'ENG012', 'Nottingham Forest', 28),
  (13, 'ENG013', 'Swansea City A.F.C.', 12), (14, 'ENG014', 'West Ham United F.C.', 1),
  (15, 'ENG015', 'Manchester United F.C.', 7), (16, 'ENG016', 'Middlesbrough F.C.', 9),
  (17, 'ENG017', 'Bristol City', 19), (18, 'ENG018', 'Huddersfield Town', 23), (19, 'ENG019', 'Stoke City F.C.', 8),
  (20, 'ENG020', 'Arsenal F.C.', 1), (21, 'ENG021', 'Hull City A.F.C.', 4),
  (22, 'ENG022', 'West Bromwich Albion F.C.', 14), (23, 'ENG023', 'Wolverhampton Wanderers', 34),
  (24, 'ENG024', 'Ipswich Town', 24), (25, 'ENG025', 'Aston Villa', 15), (26, 'ENG026', 'Burton Albion', 20),
  (27, 'ENG027', 'Sunderland A.F.C.', 11), (28, 'ENG028', 'Derby County', 22), (29, 'ENG029', 'Everton F.C.', 6),
  (30, 'ENG030', 'Liverpool F.C.', 6), (31, 'ENG031', 'Watford F.C.', 13), (32, 'ENG032', 'Wigan Athletic', 33),
  (33, 'ENG033', 'Leeds United', 25), (34, 'ENG034', 'Southampton F.C.', 10), (35, 'ENG035', 'Preston North End', 29),
  (36, 'ENG036', 'Brentford', 1), (37, 'ENG037', 'Leicester City F.C.', 5), (38, 'ENG038', 'Reading', 30),
  (39, 'ENG039', 'Crystal Palace F.C.', 1), (40, 'ENG040', 'Chelsea F.C.', 1), (41, 'ENG041', 'Rotherham United', 31),
  (42, 'ENG042', 'Manchester City F.C.', 7), (43, 'ENG043', 'Barnsley', 16), (44, 'ENG044', 'Blackburn Rovers', 17),
  (45, 'DEU001', 'VfB Einheit zu Pankow', 57), (46, 'DEU002', 'SV Röchling Völklingen', 216),
  (47, 'DEU003', 'Arminia Hannover', 111), (48, 'DEU004', 'BFC Viktoria 1889', 57), (49, 'DEU005', 'ASV Neumarkt', 154),
  (50, 'DEU006', 'SV Dessau 05', 76), (51, 'DEU007', 'TSV Landsberg', 133), (52, 'DEU008', 'Würzburger FV', 228),
  (53, 'DEU009', 'VfB Lübeck', 140), (54, 'DEU010', 'SC Herford', 114), (55, 'DEU011', 'Eintracht Braunschweig', 65),
  (56, 'DEU012', 'Rot-Weiss Ahlen', 37), (57, 'DEU013', 'FSV Union Fürstenwalde', 96),
  (58, 'DEU014', 'MSV Duisburg', 80), (59, 'DEU015', 'SV Waldhof Mannheim', 144),
  (60, 'DEU016', 'HSV Barmbek-Uhlenhorst', 109), (61, 'DEU017', 'TSG Sprockhövel', 200),
  (62, 'DEU018', 'VfB Oldenburg', 165), (63, 'DEU019', 'SC Paderborn 07', 167), (64, 'DEU020', 'FC Memmingen', 146),
  (65, 'DEU021', 'Chemnitzer FC', 71), (66, 'DEU022', 'TSV 1860 Rosenheim', 185), (67, 'DEU023', '1. FC Zeitz', 230),
  (68, 'DEU024', 'Schwarz-Weiß Essen', 89), (69, 'DEU025', 'FSV Zwickau', 230),
  (70, 'DEU026', 'SV Schalding-Heining', 168), (71, 'DEU027', 'TSV Bogen', 62),
  (72, 'DEU028', 'Lokomotive Stendal', 202), (73, 'DEU029', 'SV Babelsberg 03', 174),
  (74, 'DEU030', 'SC Eltersdorf', 87), (75, 'DEU031', 'Bayer 04 Leverkusen', 136),
  (76, 'DEU032', 'ZFC Meuselwitz', 149), (77, 'DEU033', 'Rot-Weiss Essen', 89),
  (78, 'DEU034', '1. FC Lokomotive Leipzig', 135), (79, 'DEU035', '1. FC Pforzheim', 169),
  (80, 'DEU036', 'Kickers Offenbach', 164), (81, 'DEU037', 'TSG Neustrelitz', 158),
  (82, 'DEU038', 'Tennis Borussia Berlin', 57), (83, 'DEU039', 'DSC Wanne-Eickel', 217),
  (84, 'DEU040', 'F.C. Hansa Rostock', 186), (85, 'DEU041', 'FC Oberlausitz Neugersdorf', 156),
  (86, 'DEU042', 'FC Amberg', 41), (87, 'DEU043', 'Berliner FC Dynamo', 57), (88, 'DEU044', 'BCF Wolfratshausen', 225),
  (89, 'DEU045', 'SpVgg Ansbach', 43), (90, 'DEU046', 'SpVgg Bayern Hof', 117), (91, 'DEU047', 'Hertha BSC', 57),
  (92, 'DEU048', 'FC Viktoria Köln 1904', 131), (93, 'DEU049', 'SCC Berlin', 57), (94, 'DEU050', 'SV Merseburg', 148),
  (95, 'DEU051', '1. SC Feucht', 90), (96, 'DEU052', 'SV Drochtersen/Assel', 79),
  (97, 'DEU053', 'FSV Wacker 90 Nordhausen', 159), (98, 'DEU054', 'FC Ismaning', 121),
  (99, 'DEU055', 'FC Astoria Walldorf', 218), (100, 'DEU056', 'SV Heimstetten', 153),
  (101, 'DEU057', 'TuS Koblenz', 130), (102, 'DEU058', 'Hannover 96', 111), (103, 'DEU059', 'Würzburger Kickers', 228),
  (104, 'DEU060', 'FC Heilbronn', 113), (105, 'DEU061', '1. FC Kleve', 129),
  (106, 'DEU062', 'Viktoria Aschaffenburg', 44), (107, 'DEU063', 'SC Freiburg', 93),
  (108, 'DEU064', 'Karlsruher SC', 124), (109, 'DEU065', 'SV Erlenbach', 88),
  (110, 'DEU066', '1. FC Kaiserslautern', 123), (111, 'DEU067', 'FSV Mainz 05', 143),
  (112, 'DEU068', 'SV Motor Altenburg', 38), (113, 'DEU069', 'SSV Reutlingen', 181),
  (114, 'DEU070', 'FC Bayern Alzenau', 40), (115, 'DEU071', 'TSV Buchbach', 68), (116, 'DEU072', 'VfL Wolfsburg', 226),
  (117, 'DEU073', 'BV Cloppenburg', 72), (118, 'DEU074', '1. FC Sand', 189), (119, 'DEU075', 'TSV Großbardorf', 104),
  (120, 'DEU076', 'ETSV Weiche', 91), (121, 'DEU077', 'SpVgg Hankofen-Hailing', 134),
  (122, 'DEU078', 'FC Pommern Stralsund', 204), (123, 'DEU079', 'Lüneburger SK Hansa', 141),
  (124, 'DEU080', 'VfV 06 Hildesheim', 116), (125, 'DEU081', 'Carl Zeiss Jena', 122),
  (126, 'DEU082', 'SV Stahl Thale', 210), (127, 'DEU083', 'SV Darmstadt 98', 75),
  (128, 'DEU084', 'Eintracht Bad Kreuznach', 50), (129, 'DEU085', '1. FC Neubrandenburg', 155),
  (130, 'DEU086', 'Erzgebirge Aue', 48), (131, 'DEU087', 'VfL Bochum', 60), (132, 'DEU088', '1. FC Union Berlin', 57),
  (133, 'DEU089', 'FC Oberneuland', 66), (134, 'DEU090', '1. FC Bocholt', 56),
  (135, 'DEU091', 'Eintracht Frankfurt', 92), (136, 'DEU092', 'Fortuna Düsseldorf', 81),
  (137, 'DEU093', 'BSG Chemie Leipzig', 135), (138, 'DEU094', 'FC Schalke 04', 100),
  (139, 'DEU095', 'Freiburger FC', 93), (140, 'DEU096', '1. FC Germania Egestorf/Langreder', 52),
  (141, 'DEU097', 'Türkiyemspor Berlin', 57), (142, 'DEU098', 'SpVgg Erkenschwick', 163),
  (143, 'DEU099', '1. FC Sonthofen', 198), (144, 'DEU100', 'TSV Stahl Riesa', 183),
  (145, 'DEU101', 'Teutonia Watzenborn-Steinberg', 173), (146, 'DEU102', 'Chemie Böhlen', 61),
  (147, 'DEU103', 'VfB Eppingen', 85), (148, 'DEU104', 'DJK Vilzing', 215), (149, 'DEU105', 'Berliner AK 07', 57),
  (150, 'DEU106', 'SpVgg Unterhaching', 153), (151, 'DEU107', 'FC Schweinfurt 05', 207),
  (152, 'DEU108', 'Wuppertaler SV', 229), (153, 'DEU109', 'SV Werder Bremen', 66),
  (154, 'DEU110', 'SV Wilhelmshaven', 223), (155, 'DEU111', 'VfR Mannheim', 144), (156, 'DEU112', '1. FC Köln', 131),
  (157, 'DEU113', '1. FC Magdeburg', 142), (158, 'DEU114', 'BSV Schwarz-Weiß Rehden', 178),
  (159, 'DEU115', 'BFC Alemannia 90 Wacker', 57), (160, 'DEU116', 'Dresdner SC', 78),
  (161, 'DEU117', '1. FC Mülheim', 151), (162, 'DEU118', 'TSV Schwabmünchen', 191),
  (163, 'DEU119', 'Eisenhüttenstädter FC Stahl', 83), (164, 'DEU120', '1. FC Heidenheim', 112),
  (165, 'DEU121', 'Stuttgarter Kickers', 205), (166, 'DEU122', 'TSV Kottern', 126),
  (167, 'DEU123', 'FSV Glückauf Brieske-Senftenberg', 193), (168, 'DEU124', 'SV Seligenporten', 176),
  (169, 'DEU125', 'SG Wattenscheid 09', 219), (170, 'DEU126', '1. FC Saarbrücken', 187),
  (171, 'DEU127', 'Sportfreunde Siegen', 194), (172, 'DEU128', 'Borussia Neunkirchen', 157),
  (173, 'DEU129', 'FC Gundelfingen', 105), (174, 'DEU130', 'FSV 63 Luckenwalde', 138),
  (175, 'DEU131', 'FC Hanau 93', 110), (176, 'DEU132', 'FC Schönberg 95', 196),
  (177, 'DEU133', 'SG Sonnenhof Großaspach', 45), (178, 'DEU134', 'FV Illertissen', 119),
  (179, 'DEU135', 'Meeraner SV', 145), (180, 'DEU136', 'Preußen Münster', 152),
  (181, 'DEU137', 'FC Bayern Munich', 153), (182, 'DEU138', 'SV Kirchanschöring', 128),
  (183, 'DEU139', 'FSV Budissa Bautzen', 54), (184, 'DEU140', 'Hallescher FC', 108),
  (185, 'DEU141', 'FC St. Pauli', 109), (186, 'DEU142', 'Fortuna Babelsberg', 174),
  (187, 'DEU143', 'VfL Osnabrück', 166), (188, 'DEU144', 'VfB Auerbach', 47), (189, 'DEU145', 'FC Remscheid', 180),
  (190, 'DEU146', 'Dynamo Dresden', 78), (191, 'DEU147', 'Holstein Kiel', 127), (192, 'DEU148', 'FC 08 Homburg', 118),
  (193, 'DEU149', 'FC Eintracht Norderstedt 03', 160), (194, 'DEU150', 'VfR Garching', 99),
  (195, 'DEU151', 'SC 1903 Weimar', 221), (196, 'DEU152', 'TSV Havelse', 98), (197, 'DEU153', 'SpVgg Bayreuth', 55),
  (198, 'DEU154', 'FC Rot-Weiß Erfurt', 86), (199, 'DEU155', 'Blau-Weiß Berlin', 57),
  (200, 'DEU156', 'Fortuna Köln', 131), (201, 'DEU157', 'FC Altona 93', 109), (202, 'DEU158', 'OSC Bremerhaven', 67),
  (203, 'DEU159', 'KSV Baunatal', 53), (204, 'DEU160', 'RB Leipzig', 135), (205, 'DEU161', 'FC Ingolstadt 04', 120),
  (206, 'DEU162', '1. FC Weißenfels', 222), (207, 'DEU163', 'FSV Oggersheim', 139),
  (208, 'DEU164', 'SV Lichtenberg 47', 57), (209, 'DEU165', 'Borussia Mönchengladbach', 150),
  (210, 'DEU166', 'Goslarer SC 08', 103), (211, 'DEU167', 'VfR Aalen', 36), (212, 'DEU168', 'VfB Eichstätt', 82),
  (213, 'DEU169', 'SV Wacker Burghausen', 70), (214, 'DEU170', 'SSV Jahn Regensburg', 177),
  (215, 'DEU171', 'Energie Cottbus', 73), (216, 'DEU172', 'TSV Steinbach', 203),
  (217, 'DEU173', 'KFC Uerdingen 05', 132), (218, 'DEU174', 'VfR Bürstadt', 69),
  (219, 'DEU175', 'TSG 1899 Hoffenheim', 195), (220, 'DEU176', 'Rot-Weiß Oberhausen', 162),
  (221, 'DEU177', 'FC Mecklenburg Schwerin', 192), (222, 'DEU178', 'Berliner SV', 57), (223, 'DEU179', 'Bonner SC', 63),
  (224, 'DEU180', 'SV Meppen', 147), (225, 'DEU181', '1. FC Union Solingen', 197),
  (226, 'DEU182', 'TSR Olympia Wilhelmshaven', 223), (227, 'DEU183', 'Wormatia Worms', 227),
  (228, 'DEU184', 'FC Stahl Brandenburg', 64), (229, 'DEU185', 'Göttingen 05', 102),
  (230, 'DEU186', 'FC Nöttingen', 179), (231, 'DEU187', 'BSV 07 Schwenningen', 208),
  (232, 'DEU188', 'SV Elversberg', 199), (233, 'DEU189', '1. FC Frankfurt', 94), (234, 'DEU190', 'TSV 1865 Dachau', 74),
  (235, 'DEU191', 'VFC Plauen', 172), (236, 'DEU192', 'DJK Ammerthal', 42), (237, 'DEU193', 'SV Wehen Wiesbaden', 209),
  (238, 'DEU194', 'Alemannia Aachen', 35), (239, 'DEU195', 'SSV Ulm 1846', 212),
  (240, 'DEU196', 'FC Anker Wismar', 224), (241, 'DEU197', 'SpVgg Weiden', 220),
  (242, 'DEU198', '1. FC Nuremberg', 161), (243, 'DEU199', 'FC Unterföhring', 213),
  (244, 'DEU200', 'BSG Wismut Gera', 101), (245, 'DEU201', 'FSV Salmrohr', 188),
  (246, 'DEU202', 'KSV Hessen Kassel', 125), (247, 'DEU203', 'DJK Don Bosco Bamberg', 51),
  (248, 'DEU204', 'Alemannia Haibach', 107), (249, 'DEU205', 'FC Viktoria 1889 Berlin', 57),
  (250, 'DEU206', 'Kickers Emden', 84), (251, 'DEU207', 'Eintracht Bamberg', 51),
  (252, 'DEU208', 'SC Pfullendorf', 170), (253, 'DEU209', 'VfL Frohnlach', 95),
  (254, 'DEU210', 'FC Gütersloh 2000', 106), (255, 'DEU211', 'Bischofswerdaer FV 08', 59),
  (256, 'DEU212', 'FK Pirmasens', 171), (257, 'DEU213', '1. Suhler SV', 206),
  (258, 'DEU214', 'SpVgg Greuther Fürth', 97), (259, 'DEU215', 'OSV Hannover', 111),
  (260, 'DEU216', 'SC Westfalia Herne', 115), (261, 'DEU217', 'Lupo Martini Wolfsburg', 226),
  (262, 'DEU218', 'SV Rödinghausen', 184), (263, 'DEU219', 'VfB Stuttgart', 205),
  (264, 'DEU220', 'SC Tasmania 1900 Berlin', 57), (265, 'DEU221', 'Eintracht Trier', 211),
  (266, 'DEU222', 'FC Pipinsried', 39), (267, 'DEU223', 'SC Wiedenbrück 2000', 182), (268, 'DEU224', 'FC Augsburg', 49),
  (269, 'DEU225', 'SV Eichede', 201), (270, 'DEU226', 'TSV 1860 München', 153), (271, 'DEU227', 'SV Sandhausen', 190),
  (272, 'DEU228', 'Borussia Dortmund', 77), (273, 'DEU229', 'SV Pullach', 175), (274, 'DEU230', 'Hamburger SV', 109),
  (275, 'DEU231', 'Spandauer SV', 57), (276, 'DEU232', 'FSV Frankfurt', 92), (277, 'DEU233', 'Sportfreunde Lotte', 137),
  (278, 'DEU234', 'SC Verl', 214), (279, 'DEU235', 'Arminia Bielefeld', 58), (280, 'DEU236', 'TSV Aubstadt', 46),
  (281, 'DEU237', 'Karlsruher FV', 124), (282, 'ITA001', 'Pisa', 297), (283, 'ITA002', 'Modena', 285),
  (284, 'ITA003', 'Pistoiese', 298), (285, 'ITA004', 'Como', 256), (286, 'ITA005', 'Padova', 290),
  (287, 'ITA006', 'Novara', 288), (288, 'ITA007', 'Genoa', 271), (289, 'ITA008', 'Arezzo', 238),
  (290, 'ITA009', 'Melfi', 282), (291, 'ITA010', 'Cesena', 252), (292, 'ITA011', 'Virtus Francavilla', 269),
  (293, 'ITA012', 'Reggiana', 303), (294, 'ITA013', 'Crotone', 259), (295, 'ITA014', 'Salernitana', 307),
  (296, 'ITA015', 'Benevento', 243), (297, 'ITA016', 'Milan', 284), (298, 'ITA017', 'Lazio', 305),
  (299, 'ITA018', 'Vibonese', 325), (300, 'ITA019', 'Teramo', 315), (301, 'ITA020', 'Viterbese', 324),
  (302, 'ITA021', 'Atalanta', 231), (303, 'ITA022', 'Akragas', 232), (304, 'ITA023', 'Parma', 293),
  (305, 'ITA024', 'Bologna', 244), (306, 'ITA025', 'Südtirol', 245), (307, 'ITA026', 'Fidelis Andria', 236),
  (308, 'ITA027', 'Juventus', 318), (309, 'ITA028', 'Ascoli', 239), (310, 'ITA029', 'Olbia', 289),
  (311, 'ITA030', 'Cosenza', 257), (312, 'ITA031', 'Frosinone', 270), (313, 'ITA032', 'Siena', 312),
  (314, 'ITA033', 'Venezia', 320), (315, 'ITA034', 'Forlì', 268), (316, 'ITA035', 'AlbinoLeffe', 233),
  (317, 'ITA036', 'Perugia', 294), (318, 'ITA037', 'SPAL', 264), (319, 'ITA038', 'Carpi', 248),
  (320, 'ITA039', 'Avellino', 240), (321, 'ITA040', 'Santarcangelo', 310), (322, 'ITA041', 'Brescia', 246),
  (323, 'ITA042', 'Cremonese', 258), (324, 'ITA043', 'Empoli', 262), (325, 'ITA044', 'Spezia', 273),
  (326, 'ITA045', 'Ternana', 316), (327, 'ITA046', 'Fiorentina', 265), (328, 'ITA047', 'Verona', 322),
  (329, 'ITA048', 'Reggina', 302), (330, 'ITA049', 'Casertana', 250), (331, 'ITA050', 'Renate', 304),
  (332, 'ITA051', 'Pro Piacenza', 296), (333, 'ITA052', 'Juve Stabia', 260), (334, 'ITA053', 'Palermo', 292),
  (335, 'ITA054', 'Lecce', 275), (336, 'ITA055', 'Roma', 305), (337, 'ITA056', 'Siracusa', 313),
  (338, 'ITA057', 'Paganese', 291), (339, 'ITA058', 'Racing Roma', 237), (340, 'ITA059', 'Cagliari', 247),
  (341, 'ITA060', 'Prato', 301), (342, 'ITA061', 'Vicenza', 323), (343, 'ITA062', 'Napoli', 287),
  (344, 'ITA063', 'Mantova', 280), (345, 'ITA064', 'Sambenedettese', 306), (346, 'ITA065', 'Monopoli', 286),
  (347, 'ITA066', 'Bassano Virtus', 242), (348, 'ITA067', 'Pro Vercelli', 321), (349, 'ITA068', 'Gubbio', 272),
  (350, 'ITA069', 'FeralpiSalò', 308), (351, 'ITA070', 'Lumezzane', 278), (352, 'ITA071', 'Latina', 274),
  (353, 'ITA072', 'Pescara', 295), (354, 'ITA073', 'Bari', 241), (355, 'ITA074', 'Alessandria', 234),
  (356, 'ITA075', 'Ancona', 235), (357, 'ITA076', 'Maceratese', 279), (358, 'ITA077', 'Lupa Roma', 305),
  (359, 'ITA078', 'Cittadella', 254), (360, 'ITA079', 'Internazionale', 284), (361, 'ITA080', 'Catanzaro', 261),
  (362, 'ITA081', 'Foggia', 266), (363, 'ITA082', 'Pordenone', 300), (364, 'ITA083', 'Livorno', 276),
  (365, 'ITA084', 'Fondi', 267), (366, 'ITA085', 'Chievo', 322), (367, 'ITA086', 'Matera', 281),
  (368, 'ITA087', 'Messina', 283), (369, 'ITA088', 'Taranto', 314), (370, 'ITA089', 'Catania', 251),
  (371, 'ITA090', 'Sassuolo', 311), (372, 'ITA091', 'Trapani', 317), (373, 'ITA092', 'Udinese', 319),
  (374, 'ITA093', 'Sampdoria', 271), (375, 'ITA094', 'Pontedera', 299), (376, 'ITA095', 'Giana Erminio', 255),
  (377, 'ITA096', 'Torino', 318), (378, 'ITA097', 'Tuttocuoio', 309), (379, 'ITA098', 'Fano', 263),
  (380, 'ITA099', 'Carrarese', 249), (381, 'ITA100', 'Lucchese', 277), (382, 'ITA101', 'Piacenza', 296),
  (383, 'ITA102', 'Virtus Entella', 253);
/*!40000 ALTER TABLE `Team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tournament`
--

DROP TABLE IF EXISTS `Tournament`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tournament` (
  `tournamentId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `tournamentCode` VARCHAR(20)  NOT NULL,
  `tournamentName` VARCHAR(255) NOT NULL,
  `tournamentType` VARCHAR(20)  NOT NULL,
  `countryId`      BIGINT(20)            DEFAULT NULL,
  PRIMARY KEY (`tournamentId`),
  UNIQUE KEY `tournamentCode` (`tournamentCode`),
  KEY `FK_countryId` (`countryId`),
  CONSTRAINT `FK_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 7
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tournament`
--

LOCK TABLES `Tournament` WRITE;
/*!40000 ALTER TABLE `Tournament` DISABLE KEYS */;
INSERT INTO `Tournament`
VALUES (1, 'DEU_BUNDESLIGA_1', 'Bundesliga', 'LEAGUE01', 60), (2, 'DEU_BUNDESLIGA_2', '2.Bundesliga', 'LEAGUE02', 60),
  (3, 'ITA_SERIA_A', 'Serie A', 'LEAGUE01', 112), (4, 'ITA_SERIA_B', 'Serie B', 'LEAGUE02', 112),
  (5, 'ENG_PREM_LEAGUE', 'Premier League', 'LEAGUE01', 250), (6, 'ENG_CHAMPIONSHIP', 'Championship', 'LEAGUE02', 250);
/*!40000 ALTER TABLE `Tournament` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `User` (
  `userId`    BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `password`  VARCHAR(255) NOT NULL,
  `userEmail` VARCHAR(255)          DEFAULT NULL,
  `userName`  VARCHAR(255) NOT NULL,
  `cityId`    BIGINT(20)            DEFAULT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `userName` (`userName`),
  KEY `FK_userId_cityId` (`cityId`),
  CONSTRAINT `FK_userId_cityId` FOREIGN KEY (`cityId`) REFERENCES `City` (`cityId`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 6
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
INSERT INTO `User` VALUES (1, '21232f297a57a5a743894a0e4a801fc3', 'admin@admin.com', 'Admin', NULL),
  (2, '0408f3c997f309c03b08bf3a4bc7b730', 'moderator@moderator.com', 'Moderator', NULL),
  (3, '0baea2f0ae20150db78f58cddac442a9', 'superuser@superuser.com', 'Superuser', NULL),
  (4, 'ee11cbb19052e40b07aac0ca060c23ee', 'user@user.com', 'User', NULL),
  (5, '084e0343a0486ff05530df6c705c8bb4', 'guest@guest.com', 'Guest', NULL);
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User_Role`
--

DROP TABLE IF EXISTS `User_Role`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `User_Role` (
  `userId` BIGINT(20) NOT NULL,
  `roleId` BIGINT(20) NOT NULL,
  PRIMARY KEY (`userId`, `roleId`),
  KEY `FK_UserIdroleId` (`roleId`),
  CONSTRAINT `FK_userId` FOREIGN KEY (`userId`) REFERENCES `User` (`userId`),
  CONSTRAINT `FK_UserIdroleId` FOREIGN KEY (`roleId`) REFERENCES `Role` (`roleId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User_Role`
--

LOCK TABLES `User_Role` WRITE;
/*!40000 ALTER TABLE `User_Role` DISABLE KEYS */;
INSERT INTO `User_Role`
VALUES (1, 1), (1, 2), (2, 2), (1, 3), (2, 3), (3, 3), (1, 4), (2, 4), (3, 4), (4, 4), (1, 5), (2, 5), (3, 5), (4, 5),
  (5, 5);
/*!40000 ALTER TABLE `User_Role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'GoalDB'
--
/*!50003 DROP FUNCTION IF EXISTS `getTeamGoalsDiffTotalByMatchDay` */;
/*!50003 SET @saved_cs_client = @@character_set_client */;
/*!50003 SET @saved_cs_results = @@character_set_results */;
/*!50003 SET @saved_col_connection = @@collation_connection */;
/*!50003 SET character_set_client = utf8 */;
/*!50003 SET character_set_results = utf8 */;
/*!50003 SET collation_connection = utf8_general_ci */;
/*!50003 SET @saved_sql_mode = @@sql_mode */;
/*!50003 SET sql_mode = '' */;
DELIMITER ;;
CREATE DEFINER =`root`@`localhost` FUNCTION `getTeamGoalsDiffTotalByMatchDay`(teamCode       VARCHAR(6),
                                                                              seasonCode     VARCHAR(9),
                                                                              tournamentCode VARCHAR(20),
                                                                              matchDay       INT)
  RETURNS INT(11)
DETERMINISTIC
  BEGIN
    DECLARE goals INT DEFAULT 0;

    SELECT IFNULL(sum(tGoals), 0)
    INTO goals
    FROM (
           SELECT r.goalsByHost - r.goalsByGuest AS tGoals
           FROM Result r
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay

           UNION ALL

           SELECT r.goalsByGuest - r.goalsByHost AS tGoals
           FROM Result r
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay
         ) Points;

    RETURN goals;
  END ;;
DELIMITER ;
/*!50003 SET sql_mode = @saved_sql_mode */;
/*!50003 SET character_set_client = @saved_cs_client */;
/*!50003 SET character_set_results = @saved_cs_results */;
/*!50003 SET collation_connection = @saved_col_connection */;
/*!50003 DROP FUNCTION IF EXISTS `getTeamGoalsTotalByMatchDay` */;
/*!50003 SET @saved_cs_client = @@character_set_client */;
/*!50003 SET @saved_cs_results = @@character_set_results */;
/*!50003 SET @saved_col_connection = @@collation_connection */;
/*!50003 SET character_set_client = utf8 */;
/*!50003 SET character_set_results = utf8 */;
/*!50003 SET collation_connection = utf8_general_ci */;
/*!50003 SET @saved_sql_mode = @@sql_mode */;
/*!50003 SET sql_mode = '' */;
DELIMITER ;;
CREATE DEFINER =`root`@`localhost` FUNCTION `getTeamGoalsTotalByMatchDay`(teamCode       VARCHAR(6),
                                                                          seasonCode     VARCHAR(9),
                                                                          tournamentCode VARCHAR(20),
                                                                          matchDay       INT)
  RETURNS INT(11)
DETERMINISTIC
  BEGIN
    DECLARE goals INT DEFAULT 0;

    SELECT IFNULL(sum(tGoals), 0)
    INTO goals
    FROM (
           SELECT r.goalsByHost AS tGoals
           FROM Result r
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay

           UNION ALL

           SELECT r.goalsByGuest AS tGoals
           FROM Result r
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay
         ) Points;

    RETURN goals;
  END ;;
DELIMITER ;
/*!50003 SET sql_mode = @saved_sql_mode */;
/*!50003 SET character_set_client = @saved_cs_client */;
/*!50003 SET character_set_results = @saved_cs_results */;
/*!50003 SET collation_connection = @saved_col_connection */;
/*!50003 DROP FUNCTION IF EXISTS `getTeamPointsByMatchDay` */;
/*!50003 SET @saved_cs_client = @@character_set_client */;
/*!50003 SET @saved_cs_results = @@character_set_results */;
/*!50003 SET @saved_col_connection = @@collation_connection */;
/*!50003 SET character_set_client = utf8 */;
/*!50003 SET character_set_results = utf8 */;
/*!50003 SET collation_connection = utf8_general_ci */;
/*!50003 SET @saved_sql_mode = @@sql_mode */;
/*!50003 SET sql_mode = '' */;
DELIMITER ;;
CREATE DEFINER =`root`@`localhost` FUNCTION `getTeamPointsByMatchDay`(teamCode       VARCHAR(6),
                                                                      seasonCode     VARCHAR(9),
                                                                      tournamentCode VARCHAR(20),
                                                                      matchDay       INT)
  RETURNS INT(11)
DETERMINISTIC
  BEGIN
    DECLARE points INT DEFAULT 0;

    SELECT IFNULL(sum(tPoints), 0)
    INTO points
    FROM (
           SELECT CASE
                  WHEN r.goalsByHost > r.goalsByGuest THEN 3
                  WHEN r.goalsByHost = r.goalsByGuest THEN 1
                  ELSE 0
                  END AS tPoints
           FROM Result r
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay

           UNION ALL

           SELECT CASE
                  WHEN r.goalsByHost < r.goalsByGuest THEN 3
                  WHEN r.goalsByHost = r.goalsByGuest THEN 1
                  ELSE 0
                  END AS tPoints
           FROM Result r
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Tournament t ON r.tournamentId = t.tournamentId
           WHERE te.teamCode = teamCode
                 AND s.seasonCode = seasonCode
                 AND t.tournamentCode = tournamentCode
                 AND r.matchDay <= matchDay
         ) Points;

    RETURN points;
  END ;;
DELIMITER ;
/*!50003 SET sql_mode = @saved_sql_mode */;
/*!50003 SET character_set_client = @saved_cs_client */;
/*!50003 SET character_set_results = @saved_cs_results */;
/*!50003 SET collation_connection = @saved_col_connection */;
/*!50003 DROP PROCEDURE IF EXISTS `getTeamMatches` */;
/*!50003 SET @saved_cs_client = @@character_set_client */;
/*!50003 SET @saved_cs_results = @@character_set_results */;
/*!50003 SET @saved_col_connection = @@collation_connection */;
/*!50003 SET character_set_client = utf8 */;
/*!50003 SET character_set_results = utf8 */;
/*!50003 SET collation_connection = utf8_general_ci */;
/*!50003 SET @saved_sql_mode = @@sql_mode */;
/*!50003 SET sql_mode = '' */;
DELIMITER ;;
CREATE DEFINER =`root`@`localhost` PROCEDURE `getTeamMatches`(
  IN teamCode         VARCHAR(6),
  IN opponentTeamCode VARCHAR(6),
  IN seasonCode       VARCHAR(9),
  IN tournamentCode   VARCHAR(20))
  BEGIN
    SELECT
      TeamMatches.matchDate,
      TeamMatches.seasonCode,
      TeamMatches.seasonName,
      TeamMatches.tournamentCode,
      TeamMatches.tournamentName,
      TeamMatches.matchDay,
      TeamMatches.hostTeamCode,
      TeamMatches.hostTeamName,
      TeamMatches.guestTeamCode,
      TeamMatches.guestTeamName,
      TeamMatches.goalsByHost,
      TeamMatches.goalsByGuest,
      TeamMatches.matchResultStatus
    FROM (
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te.teamCode  AS hostTeamCode,
             te.teamName  AS hostTeamName,
             te1.teamCode AS guestTeamCode,
             te1.teamName AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost > r.goalsByGuest THEN 'Won'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'Draw'
             ELSE 'Lost'
             END          AS matchResultStatus
           FROM Result r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.hostTeamId = te.teamId
             JOIN Team te1 ON r.guestTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
           UNION ALL
           SELECT
             r.date       AS matchDate,
             s.seasonCode,
             s.seasonName,
             tr.tournamentCode,
             tr.tournamentName,
             r.matchDay,
             te1.teamCode AS hostTeamCode,
             te1.teamName AS hostTeamName,
             te.teamCode  AS guestTeamCode,
             te.teamName  AS guestTeamName,
             r.goalsByHost,
             r.goalsByGuest,
             CASE
             WHEN r.goalsByHost < r.goalsByGuest THEN 'Won'
             WHEN r.goalsByHost = r.goalsByGuest THEN 'Draw'
             ELSE 'Lost'
             END          AS matchResultStatus
           FROM Result r
             JOIN Tournament tr ON r.tournamentId = tr.tournamentId
             JOIN Season s ON r.seasonId = s.seasonId
             JOIN Team te ON r.guestTeamId = te.teamId
             JOIN Team te1 ON r.hostTeamId = te1.teamId
           WHERE te.teamCode = teamCode
                 AND (CASE WHEN seasonCode IS NOT NULL THEN s.seasonCode = seasonCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN tournamentCode IS NOT NULL THEN tr.tournamentCode = tournamentCode
                      ELSE 1 = 1 END)
                 AND (CASE WHEN opponentTeamCode IS NOT NULL THEN te1.teamCode = opponentTeamCode
                      ELSE 1 = 1 END)
         ) TeamMatches
    ORDER BY matchDate DESC;

  END ;;
DELIMITER ;
/*!50003 SET sql_mode = @saved_sql_mode */;
/*!50003 SET character_set_client = @saved_cs_client */;
/*!50003 SET character_set_results = @saved_cs_results */;
/*!50003 SET collation_connection = @saved_col_connection */;
/*!50003 DROP PROCEDURE IF EXISTS `getTeamsOrderByMatchDay` */;
/*!50003 SET @saved_cs_client = @@character_set_client */;
/*!50003 SET @saved_cs_results = @@character_set_results */;
/*!50003 SET @saved_col_connection = @@collation_connection */;
/*!50003 SET character_set_client = utf8 */;
/*!50003 SET character_set_results = utf8 */;
/*!50003 SET collation_connection = utf8_general_ci */;
/*!50003 SET @saved_sql_mode = @@sql_mode */;
/*!50003 SET sql_mode = '' */;
DELIMITER ;;
CREATE DEFINER =`root`@`localhost` PROCEDURE `getTeamsOrderByMatchDay`(
  IN seasonCode     VARCHAR(9),
  IN tournamentCode VARCHAR(20),
  IN matchDay       TINYINT(4))
  BEGIN

    IF (matchDay <= 0)
    THEN
      SELECT
        'place',
        'teamCode',
        'teamName',
        'goalsScored',
        'goalsDiff',
        'points'
      LIMIT 0;
    ELSE

      SET @row_number = 0;

      SELECT
        CAST(@row_number := @row_number + 1 AS CHAR) AS place,
        teamCode,
        teamName,
        goalsScored,
        goalsDiff,
        points
      FROM (
             SELECT
               TeamList.teamCode,
               TeamList.teamName,
               getTeamPointsByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay)         AS points,
               getTeamGoalsTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay)     AS goalsScored,
               getTeamGoalsDiffTotalByMatchDay(TeamList.teamCode, seasonCode, tournamentCode, matchDay) AS goalsDiff
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
                          AND s.seasonCode = seasonCode) TeamList
             ORDER BY points DESC, goalsDiff DESC, goalsScored DESC) TeamsOrdered;
    END IF;
  END ;;
DELIMITER ;
/*!50003 SET sql_mode = @saved_sql_mode */;
/*!50003 SET character_set_client = @saved_cs_client */;
/*!50003 SET character_set_results = @saved_cs_results */;
/*!50003 SET collation_connection = @saved_col_connection */;
/*!50003 DROP PROCEDURE IF EXISTS `moreGoalsPerGameProcedure` */;
/*!50003 SET @saved_cs_client = @@character_set_client */;
/*!50003 SET @saved_cs_results = @@character_set_results */;
/*!50003 SET @saved_col_connection = @@collation_connection */;
/*!50003 SET character_set_client = utf8 */;
/*!50003 SET character_set_results = utf8 */;
/*!50003 SET collation_connection = utf8_general_ci */;
/*!50003 SET @saved_sql_mode = @@sql_mode */;
/*!50003 SET sql_mode = '' */;
DELIMITER ;;
CREATE DEFINER =`root`@`localhost` PROCEDURE `moreGoalsPerGameProcedure`(IN goals TINYINT(4), OUT total INT)
  BEGIN
    SELECT COUNT(*)
    INTO total
    FROM GoalDB.Result
    WHERE Result.goalsByHost + Result.goalsByGuest > goals;
  END ;;
DELIMITER ;
/*!50003 SET sql_mode = @saved_sql_mode */;
/*!50003 SET character_set_client = @saved_cs_client */;
/*!50003 SET character_set_results = @saved_cs_results */;
/*!50003 SET collation_connection = @saved_col_connection */;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE = @OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS = @OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS = @OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT = @OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS = @OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION = @OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES = @OLD_SQL_NOTES */;

-- Dump completed on 2016-11-06  2:28:57
