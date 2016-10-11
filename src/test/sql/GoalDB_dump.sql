-- MySQL dump 10.13  Distrib 5.1.73, for Win64 (unknown)
--
-- Host: localhost    Database: GoalDB
-- ------------------------------------------------------
-- Server version	5.1.73-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `countryId` bigint(20) NOT NULL AUTO_INCREMENT,
  `countryCode` varchar(3) NOT NULL,
  `countryName` varchar(255) NOT NULL,
  PRIMARY KEY (`countryId`),
  UNIQUE KEY `UK_r81ypfvufyl9j10kwf0iq2qp2` (`countryName`),
  UNIQUE KEY `UK_mlnoip7x4goxmg4xppnygdm30` (`countryCode`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'UKR','Ukraine'),(2,'ENG','England'),(3,'GER','Germany'),(4,'ITA','Italy'),(5,'SPA','Spain'),(6,'FRA','France'),(7,'POR','Portugal'),(8,'NED','Netherlands'),(9,'BEL','Belgium'),(10,'CZE','Czech Republic'),(11,'AUT','Austria'),(12,'POL','Poland'),(13,'ROU','Romania'),(14,'TUR','Turkey'),(15,'SWE','Sweden'),(16,'NOR','Norway'),(17,'FIN','Finland'),(18,'GRE','Greece'),(19,'BLR','Belarus'),(20,'RUS','Russia'),(21,'DEN','Denmark'),(22,'SUI','Switzerland'),(23,'BUL','Bulgaria'),(24,'HUN','Hungary'),(26,'SVK','Slovakia'),(27,'CRO','Croatia');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `roleId` bigint(20) NOT NULL AUTO_INCREMENT,
  `roleType` varchar(255) NOT NULL,
  PRIMARY KEY (`roleId`),
  UNIQUE KEY `UK_nxi0oj6rx7os1n225p9774h1h` (`roleType`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'ADMIN'),(5,'GUEST'),(2,'MODERATOR'),(3,'SUPERUSER'),(4,'USER');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team` (
  `teamId` bigint(20) NOT NULL AUTO_INCREMENT,
  `teamName` varchar(255) NOT NULL,
  `countryId` bigint(20) NOT NULL,
  PRIMARY KEY (`teamId`),
  UNIQUE KEY `UK_1evifvohc8bipdqdg44jp6h9m` (`teamName`),
  KEY `FK_aatshuhcsilb2am193ipcvwj6` (`countryId`),
  CONSTRAINT `FK_aatshuhcsilb2am193ipcvwj6` FOREIGN KEY (`countryId`) REFERENCES `country` (`countryId`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (1,'FC Shakhtar Donetsk',1),(2,'FC Dynamo Kyiv',1),(3,'FC Zorya Luhansk',1),(4,'FC Chornomorets Odesa',1),(5,'PFC Olexandriya',1),(6,'FC Olimpik Donetsk',1),(7,'FC Vorskla Poltava',1),(8,'FC Dnipro Dnipropetrovsk',1),(9,'FC Zirka Kirovograd',1),(10,'FC Stal Dniprodzerzhynsk',1),(11,'FC Volyn Lutsk',1),(12,'FC Karpaty Lviv',1),(13,'Manchester City FC',2),(14,'Tottenham Hotspur FC',2),(15,'Arsenal FC',2),(16,'Liverpool FC',2),(17,'Everton FC',2),(18,'Manchester United FC',2),(19,'Chelsea FC',2),(20,'Crystal Palace FC',2),(21,'West Bromwich Albion FC',2),(22,'Southampton FC',2),(23,'Watford FC',2),(24,'Leicester City FC',2),(25,'AFC Bournemouth',2),(26,'Burnley FC',2),(27,'Hull City AFC',2),(28,'Middlesbrough FC',2),(29,'Swansea City AFC',2),(30,'West Ham United FC',2),(31,'Stoke City FC',2),(32,'Sunderland AFC',2),(33,'FC Bayern Munchen',3),(34,'Hertha BSC Berlin',3),(35,'Borussia Dortmund',3),(36,'FC Koln',3),(37,'RB Leipzig',3),(38,'Bayer 04 Leverkusen',3),(39,'TSG 1899 Hoffenheim',3),(40,'Eintracht Frankfurt',3),(41,'VfL Borussia Monchengladbach',3),(42,'SC Freiburg',3),(43,'FSV Mainz 05',3),(44,'FC Augsburg',3),(45,'VfL Wolfsburg',3),(46,'SV Darmstadt 98',3),(47,'SV Werder Bremen',3),(48,'FC Schalke 04',3),(49,'FC Ingolstadt 04',3),(50,'Hamburger SV',3),(51,'Juventus',4),(52,'SSC Napoli',4),(53,'AS Roma',4),(54,'SS Lazio',4),(55,'AC Chievo Verona',4),(56,'AC Milan',4),(57,'Genoa CFC',4),(58,'Torino FC',4),(59,'FC Internazionale Milano',4),(60,'Cagliari Calcio',4),(61,'Bologna FC',4),(62,'Atalanta BC',4),(63,'US Sassuolo Calcio',4),(64,'ACF Fiorentina',4),(65,'UC Sampdoria',4),(66,'Udinese Calcio',4),(67,'Pescara Calcio',4),(68,'US Citta di Palermo',4),(69,'Empoli FC',4),(70,'Crotone',4),(71,'Club Atletico de Madrid',5),(72,'Real Madrid CF',5),(73,'Sevilla FC',5),(74,'FC Barcelona',5),(75,'Villarreal CF',5),(76,'Athletic Club',5),(77,'UD Las Palmas',5),(78,'SD Eibar',5),(79,'Real Sociedad de Futbol',5),(80,'RC Celta de Vigo',5),(81,'CD Leganes',5),(82,'Deportivo Alaves',5),(83,'RC Deportivo La Coruna',5),(84,'Malaga CF',5),(85,'Real Betis Balompie',5),(86,'Real Sporting de Gijon',5),(87,'RCD Espanyol',5),(88,'Valencia CF',5),(89,'CA Osasuna',5),(90,'Granada CF',5),(91,'OGC Nice',6),(92,'AS Monaco FC',6),(93,'Paris Saint-Germain',6),(94,'Toulouse FC',6),(95,'Olympique Lyonnais',6),(96,'FC Girondins de Bordeaux',6),(97,'Stade Rennais FC',6),(98,'FC Metz',6),(99,'AS Saint-Etienne',6),(100,'EA Guingamp',6),(101,'SC Bastia',6),(102,'Angers SCO',6),(103,'SM Caen',6),(104,'Olympique de Marseille',6),(105,'Dijon FCO',6),(106,'FC Nantes',6),(107,'Montpellier Herault SC',6),(108,'LOSC Lille',6),(109,'FC Lorient',6),(110,'AS Nancy-Lorraine',6),(111,'SL Benfica',7),(112,'FC Porto',7),(113,'Sporting Clube de Portugal',7),(114,'SC Braga',7),(115,'GD Chaves',7),(116,'Vitoria SC',7),(117,'Rio Ave FC',7),(118,'Os Belenenses',7),(119,'CS Maritimo',7),(120,'CD Feirense',7),(121,'FC Pacos de Ferreira',7),(122,'Vitoria FC',7),(123,'Boavista FC',7),(124,'Estoril Praia',7),(125,'CD Nacional',7),(126,'FC Arouca',7),(127,'CD Tondela',7),(128,'Moreirense FC',7),(129,'Feyenoord',8),(130,'AFC Ajax',8),(131,'PSV Eindhoven',8),(132,'sc Heerenveen',8),(133,'AZ Alkmaar',8),(134,'Vitesse',8),(135,'FC Twente',8),(136,'Sparta Rotterdam',8),(137,'ADO Den Haag',8),(138,'SBV Excelsior',8),(139,'NEC Nijmegen',8),(140,'Go Ahead Eagles',8),(141,'Heracles Almelo',8),(142,'FC Utrecht',8),(143,'FC Groningen',8),(144,'Willem II',8),(145,'PEC Zwolle',8),(146,'Roda JC',8),(147,'SV Zulte Waregem',9),(148,'RSC Anderlecht',9),(149,'Club Brugge KV',9),(150,'R. Charleroi SC',9),(151,'R. Standard de Liege',9),(152,'KAA Gent',9),(153,'KV Kortrijk',9),(154,'KV Oostende',9),(155,'KRC Genk',9),(156,'KV Mechelen',9),(157,'KSC Lokeren OV',9),(158,'R. Mouscron-Peruwelz',9),(159,'K. Sint-Truidense VV',9),(160,'KVC Westerlo',9),(161,'KAS Eupen',9),(162,'Waasland-Beveren',9),(163,'FC Viktoria Plzen',10),(164,'FK Mlada Boleslav',10),(165,'FC Zlin',10),(166,'AC Sparta Praha',10),(167,'SK Slavia Praha',10),(168,'Bohemians Praha 1905',10),(169,'FK Dukla Praha',10),(170,'FK Jablonec',10),(171,'FC Karvina',10),(172,'FC Hradec Kralove',10),(173,'FK Teplice',10),(174,'FC Slovacko',10),(175,'FC Slovan Liberec',10),(176,'FC Zbrojovka Brno',10),(177,'FC Vysocina Jihlava',10),(178,'FK Pribram',10),(179,'SK Sturm Graz',11),(180,'SCR Altach',11),(181,'FC Salzburg',11),(182,'SK Rapid Wien',11),(183,'FK Austria Wien',11),(184,'SV Ried',11),(185,'FC Admira Wacker Modling',11),(186,'Wolfsberger AC',11),(187,'SKN St Polten',11),(188,'SV Mattersburg',11),(189,'Jagiellonia Bialystok',12),(190,'KS Nieciecza',12),(191,'KS Lechia Gdansk',12),(192,'Zaglebie Lubin',12),(193,'Arka Gdynia',12),(194,'Wisla Plock',12),(195,'KKS Lech Poznan',12),(196,'Korona Kielce',12),(197,'MKS Cracovia Krakow',12),(198,'Legia Warszawa',12),(199,'MKS Pogon Szczecin',12),(200,'WKS Slask Wroclaw',12),(201,'GKS Piast Gliwice',12),(202,'Ruch Chorzow',12),(203,'GKS Gornik Leczna',12),(204,'Wisla Krakow',12),(205,'FC Steaua Bucuresti',13),(206,'CS Universitatea Craiova',13),(207,'FC Viitorul Constanta',13),(208,'FC Botosani',13),(209,'FC Dinamo Bucuresti',13),(210,'CS Pandurii Targu Jiu',13),(211,'CS Gaz Metan Medias',13),(212,'CFR 1907 Cluj',13),(213,'CSMS Iasi',13),(214,'CS Concordia Chiajna',13),(215,'FC Voluntari',13),(216,'FC Astra Giurgiu',13),(217,'ASA 2013 Targu Mures',13),(218,'ACS Poli Timisoara',13),(219,'Istanbul Basaksehir',14),(220,'Besiktas JK',14),(221,'Galatasaray AS',14),(222,'Bursaspor',14),(223,'Genclerbirligi SK',14),(224,'Osmanlispor',14),(225,'Kardemir Karabukspor',14),(226,'Konyaspor',14),(227,'Fenerbahce SK',14),(228,'Gaziantepspor',14),(229,'Alanyaspor',14),(230,'Trabzonspor AS',14),(231,'Adanaspor AS',14),(232,'Akhisar Belediyespor',14),(233,'Kayserispor',14),(234,'Rizespor',14),(235,'Kasimpasa SK',14),(236,'Antalyaspor',14),(237,'Malmo FF',15),(238,'IFK Norrkoping',15),(239,'AIK',15),(240,'IFK Goteborg',15),(241,'Kalmar FF',15),(242,'BK Hacken',15),(243,'Orebro SK',15),(244,'IF Elfsborg',15),(245,'Hammarby Fotboll',15),(246,'Djurgardens IF',15),(247,'Ostersunds FK',15),(248,'Jonkopings Sodra IF',15),(249,'GIF Sundsvall',15),(250,'Helsingborgs IF',15),(251,'Gefle IF',15),(252,'Falkenbergs FF',15),(253,'Rosenborg BK',16),(254,'SK Brann',16),(255,'Odds BK',16),(256,'Molde FK',16),(257,'FK Haugesund',16),(258,'Sarpsborg 08 FF',16),(259,'Viking FK',16),(260,'Stromsgodset IF',16),(261,'Sogndal IL Fotball',16),(262,'Aalesunds FK',16),(263,'Valerenga Fotball',16),(264,'FK Bodo/Glimt',16),(265,'Tromso IL',16),(266,'Stabek Fotball',16),(267,'Lillestrem SK',16),(268,'IK Start',16),(269,'IFK Mariehamn',17),(270,'HJK Helsinki',17),(271,'SJK Seinajoki',17),(272,'Ilves Tampere',17),(273,'VPS Vaasa',17),(274,'RoPS Rovaniemi',17),(275,'KuPS Kuopio',17),(276,'FC Lahti',17),(277,'PS Kemi',17),(278,'HIFK Helsinki',17),(279,'FC Inter Turku',17),(280,'Pallokerho-35',17),(281,'Panathinaikos FC',18),(282,'Olympiacos FC',18),(283,'Panionios GSS',18),(284,'Platanias FC',18),(285,'AEK Athens FC',18),(286,'PAS Giannina FC',18),(287,'PAOK FC',18),(288,'Larissa FC',18),(289,'Panetolikos GFS',18),(290,'Levadiakos FC',18),(291,'Veria FC',18),(292,'Atromitos FC',18),(293,'Kerkyra FC',18),(294,'Iraklis FC',18),(295,'Xanthi FC',18),(296,'Asteras Tripolis FC',18),(297,'FC BATE Borisov',19),(298,'FC Shakhtyor Soligorsk',19),(299,'FC Dinamo Minsk',19),(300,'FC Minsk',19),(301,'FC Torpedo Zhodino',19),(302,'FC Gorodeya',19),(303,'Isloch Minsk',19),(304,'FC Dinamo Brest',19),(305,'FC Vitebsk',19),(306,'Krumkachy',19),(307,'FC Slavia-Mozyr',19),(308,'FC Neman Grodno',19),(309,'SFC Slutsk',19),(310,'FC Granit Mikashevichi',19),(311,'FC Belshina Bobruisk',19),(312,'FC Naftan Novopolotsk',19),(313,'FC Spartak Moskva',20),(314,'FC Zenit',20),(315,'PFC CSKA Moskva',20),(316,'FC Rostov',20),(317,'FC Amkar Perm',20),(318,'FC Krasnodar',20),(319,'FC Terek Grozny',20),(320,'FC Anji',20),(321,'FC Ufa',20),(322,'FC Ural Sverdlovsk Oblast',20),(323,'FC Rubin',20),(324,'FC Tom Tomsk',20),(325,'FC Lokomotiv Moskva',20),(326,'FC Arsenal Tula',20),(327,'PFC Krylya Sovetov Samara',20),(328,'FC Orenburg',20),(329,'FC Kobenhavn',21),(330,'Brondby IF',21),(331,'FC Midtjylland',21),(332,'Lyngby BK',21),(333,'Randers FC',21),(334,'Aalborg BK',21),(335,'SonderjyskE',21),(336,'AC Horsens',21),(337,'Viborg FF',21),(338,'FC Nordsjelland',21),(339,'AGF Aarhus',21),(340,'Silkeborg IF',21),(341,'Odense BK',21),(342,'Esbjerg fB',21),(343,'FC Basel 1893',22),(344,'FC Lausanne-Sport',22),(345,'BSC Young Boys',22),(346,'Grasshopper Club Zurich',22),(347,'FC Sion',22),(348,'FC Lugano',22),(349,'FC Luzern',22),(350,'FC St Gallen',22),(351,'FC Vaduz',22),(352,'FC Thun',22),(353,'PFC Levski Sofia',23),(354,'PFC Ludogorets Razgrad',23),(355,'FC Dunav Ruse',23),(356,'PFC CSKA-Sofia',23),(357,'PFC Botev Plovdiv',23),(358,'PFC Cherno More Varna',23),(359,'PFC Beroe Stara Zagora',23),(360,'OFC Pirin Blagoevgrad',23),(361,'PFC Lokomotiv Plovdiv 1936',23),(362,'PFC Slavia Sofia',23),(363,'Vereya',23),(364,'Lokomotiv Gorna Oryahovitsa',23),(365,'PFC Montana 1921',23),(366,'PFC Neftochimic Burgas',23),(367,'Vasas FC',24),(368,'Videoton FC',24),(369,'Ferencvarosi TC',24),(370,'Szombathelyi Haladas',24),(371,'Budapest Honved FC',24),(372,'Ujpest FC',24),(373,'Debreceni VSC',24),(374,'MTK Budapest',24),(375,'Gyirmot SE',24),(376,'Paksi FC',24),(377,'Mezokovesdi-Zsory SE',24),(378,'Diosgyori VTK',24),(379,'MSK Zilina',26),(380,'ZP Sport Podbrezova',26),(381,'TJ Spartak Myjava',26),(382,'MFK Ruzomberok',26),(383,'FC Spartak Trnava',26),(384,'SK Slovan Bratislava',26),(385,'FK AS Trencin',26),(386,'MFK Zemplin Michalovce',26),(387,'FK Senica',26),(388,'FC DAC 1904 Dunajska Streda',26),(389,'FC ViOn Zlate Moravce',26),(390,'FC Tatran Presov',26),(391,'HNK Rijeka',27),(392,'NK Osijek',27),(393,'GNK Dinamo Zagreb',27),(394,'HNK Hajduk Split',27),(395,'NK Lokomotiva Zagreb',27),(396,'NK Slaven Koprivnica',27),(397,'NK Istra 1961',27),(398,'NK Inter Zapresic',27),(399,'HNK Cibalia',27),(400,'RNK Split',27);
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `userId` bigint(20) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) NOT NULL,
  `userName` varchar(255) NOT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `UK_hl8fftx66p59oqgkkcfit3eay` (`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'43b90920409618f188bfc6923f16b9fa','Tiger'),(2,'d9f32436125b47e03d11fbf1fa62424a','Puma'),(3,'06d80eb0c50b49a509b49f2424e8c805','Dog'),(4,'2b95d1f09b8b66c5c43622a4d9ec9a04','Fox'),(5,'a51e47f646375ab6bf5dd2c42d3e6181','Rabbit'),(6,'95a208f56646262e7aa27d3a94c9e51a','Howk'),(7,'63b07e828bf016e976ff95d6ee07a105','Ant'),(8,'9dfd70fdf15a3cb1ea00d7799ac6651b','Bee'),(9,'f1bdf5ed1d7ad7ede4e3809bd35644b0','Horse'),(10,'1c5a5139307213239a7a261bea15ec32','Volf'),(11,'f1a81d782dea6a19bdca383bffe68452','Spider'),(12,'f74c6af46a78becb2f1bd3f95bbd5858','Pig'),(13,'b0215e45a267a37ec6dbb9e7eb82739e','Hamster'),(14,'d077f244def8a70e5ea758bd8352fcd8','Cat');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `userId` bigint(20) NOT NULL,
  `roleId` bigint(20) NOT NULL,
  PRIMARY KEY (`userId`,`roleId`),
  KEY `FK_g39ies9dduychx2ewie6kfrm1` (`roleId`),
  CONSTRAINT `FK_g39ies9dduychx2ewie6kfrm1` FOREIGN KEY (`roleId`) REFERENCES `role` (`roleId`),
  CONSTRAINT `FK_s85y8s12f86qe3r7f4cfe6xkb` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,1),(2,1),(10,1),(4,2),(7,2),(3,3),(7,3),(1,4),(5,4),(8,4),(1,5),(2,5),(3,5),(4,5),(5,5),(6,5),(7,5),(8,5),(9,5),(10,5),(11,5),(12,5),(13,5),(14,5);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-11 16:51:12
