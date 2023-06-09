-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: beerstore
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pais` (
  `id_pais` smallint NOT NULL,
  `nombrepais` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pais`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (1,'Afganistán'),(2,'Albania'),(3,'Alemania'),(4,'Andorra'),(5,'Angola'),(6,'Antigua y Barbuda'),(7,'Arabia Saudita'),(8,'Argelia'),(9,'Argentina'),(10,'Armenia'),(11,'Australia'),(12,'Austria'),(13,'Azerbaiyán'),(14,'Bahamas'),(15,'Bangladés'),(16,'Barbados'),(17,'Baréin'),(18,'Bélgica'),(19,'Belice'),(20,'Benín'),(21,'Bielorrusia'),(22,'Birmania/Myanmar'),(23,'Bolivia'),(24,'Bosnia y Herzegovina'),(25,'Botsuana'),(26,'Brasil'),(27,'Brunéi'),(28,'Bulgaria'),(29,'Burkina Faso'),(30,'Burundi'),(31,'Bután'),(32,'Cabo Verde'),(33,'Camboya'),(34,'Camerún'),(35,'Canadá'),(36,'Catar'),(37,'Chad'),(38,'Chile'),(39,'China'),(40,'Chipre'),(41,'Ciudad del Vaticano'),(42,'Colombia'),(43,'Comoras'),(44,'Corea del Norte'),(45,'Corea del Sur'),(46,'Costa de Marfil'),(47,'Costa Rica'),(48,'Croacia'),(49,'Cuba'),(50,'Dinamarca'),(51,'Dominica'),(52,'Ecuador'),(53,'Egipto'),(54,'El Salvador'),(55,'Emiratos Árabes Unidos'),(56,'Eritrea'),(57,'Eslovaquia'),(58,'Eslovenia'),(59,'España'),(60,'Estados Unidos'),(61,'Estonia'),(62,'Etiopía'),(63,'Filipinas'),(64,'Finlandia'),(65,'Fiyi'),(66,'Francia'),(67,'Gabón'),(68,'Gambia'),(69,'Georgia'),(70,'Ghana'),(71,'Granada'),(72,'Grecia'),(73,'Guatemala'),(74,'Guyana'),(75,'Guinea'),(76,'Guinea-Bisáu'),(77,'Guinea Ecuatorial'),(78,'Haití'),(79,'Honduras'),(80,'Hungría'),(81,'India'),(82,'Indonesia'),(83,'Irak'),(84,'Irán'),(85,'Irlanda'),(86,'Islandia'),(87,'Islas Marshall'),(88,'Islas Salomón'),(89,'Israel'),(90,'Italia'),(91,'Jamaica'),(92,'Japón'),(93,'Jordania'),(94,'Kazajistán'),(95,'Kenia'),(96,'Kirguistán'),(97,'Kiribati'),(98,'Kuwait'),(99,'Laos'),(100,'Lesoto'),(101,'Letonia'),(102,'Líbano'),(103,'Liberia'),(104,'Libia'),(105,'Liechtenstein'),(106,'Lituania'),(107,'Luxemburgo'),(108,'Macedonia del Norte'),(109,'Madagascar'),(110,'Malasia'),(111,'Malaui'),(112,'Maldivas'),(113,'Malí'),(114,'Malta'),(115,'Marruecos'),(116,'Mauricio'),(117,'Mauritania'),(118,'México'),(119,'Micronesia'),(120,'Moldavia'),(121,'Mónaco'),(122,'Mongolia'),(123,'Montenegro'),(124,'Mozambique'),(125,'Namibia'),(126,'Nauru'),(127,'Nepal'),(128,'Nicaragua'),(129,'Níger'),(130,'Nigeria'),(131,'Noruega'),(132,'Nueva Zelanda'),(133,'Omán'),(134,'Países Bajos'),(135,'Pakistán'),(136,'Palaos'),(137,'Panamá'),(138,'Papúa Nueva Guinea'),(139,'Paraguay'),(140,'Perú'),(141,'Polonia'),(142,'Portugal'),(143,'Reino Unido de Gran Bretaña e Irlanda del Norte'),(144,'República Centroafricana'),(145,'República Checa'),(146,'República del Congo'),(147,'República Democrática del Congo'),(148,'República Dominicana'),(149,'República Sudafricana'),(150,'Ruanda'),(151,'Rumanía'),(152,'Rusia'),(153,'Samoa'),(154,'San Cristóbal y Nieves'),(155,'San Marino'),(156,'San Vicente y las Granadinas'),(157,'Santa Lucía'),(158,'Santo Tomé y Príncipe'),(159,'Senegal'),(160,'Serbia'),(161,'Seychelles'),(162,'Sierra Leona'),(163,'Singapur'),(164,'Siria'),(165,'Somalia'),(166,'Sri Lanka'),(167,'Suazilandia'),(168,'Sudán'),(169,'Sudán del Sur'),(170,'Suecia'),(171,'Suiza'),(172,'Surinam'),(173,'Tailandia'),(174,'Tanzania'),(175,'Tayikistán'),(176,'Timor Oriental'),(177,'Togo'),(178,'Tonga'),(179,'Trinidad y Tobago'),(180,'Túnez'),(181,'Turkmenistán'),(182,'Turquía'),(183,'Tuvalu'),(184,'Ucrania'),(185,'Uganda'),(186,'Uruguay'),(187,'Uzbekistán'),(188,'Vanuatu'),(189,'Venezuela'),(190,'Vietnam'),(191,'Yemen'),(192,'Yibuti'),(193,'Zambia'),(194,'Zimbabue'),(195,'Zambia'),(196,'Zimbabue');
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-18  9:28:39
