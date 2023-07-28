-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 164.90.211.183    Database: bec_dev
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.20.04.2

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
-- Table structure for table `jobhoursprocesslog`
--

DROP TABLE IF EXISTS `jobhoursprocesslog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobhoursprocesslog` (
  `JobHoursProcessLogId` int NOT NULL AUTO_INCREMENT,
  `LogDate` datetime NOT NULL,
  PRIMARY KEY (`JobHoursProcessLogId`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobhoursprocesslog`
--

LOCK TABLES `jobhoursprocesslog` WRITE;
/*!40000 ALTER TABLE `jobhoursprocesslog` DISABLE KEYS */;
INSERT INTO `jobhoursprocesslog` VALUES (1,'2023-02-28 23:50:00'),(2,'2023-03-01 23:50:00'),(3,'2023-03-02 23:50:00'),(4,'2023-03-03 23:50:00'),(5,'2023-03-04 23:50:00'),(6,'2023-03-05 23:50:00'),(7,'2023-03-06 23:50:00'),(8,'2023-03-07 23:50:00'),(9,'2023-03-08 23:50:00'),(10,'2023-03-09 23:50:00'),(11,'2023-03-10 23:50:00'),(12,'2023-03-11 23:50:00'),(13,'2023-03-12 23:50:00'),(14,'2023-03-13 23:50:00'),(15,'2023-03-14 23:50:00'),(16,'2023-03-15 23:50:00'),(17,'2023-03-16 23:50:00'),(18,'2023-03-17 23:50:00'),(19,'2023-03-18 23:50:00'),(20,'2023-03-19 23:50:00'),(21,'2023-03-20 23:50:00'),(22,'2023-03-21 23:50:00'),(23,'2023-03-22 07:32:10'),(24,'2023-03-22 07:32:23'),(25,'2023-03-22 23:50:00'),(26,'2023-03-23 23:50:00'),(27,'2023-03-24 23:50:00'),(28,'2023-03-25 23:50:00'),(29,'2023-03-26 23:50:01'),(30,'2023-03-27 23:50:00'),(31,'2023-03-28 23:50:00'),(32,'2023-03-29 23:50:00'),(33,'2023-03-30 23:50:00'),(34,'2023-03-31 23:50:00'),(35,'2023-04-01 23:50:00'),(36,'2023-04-02 23:50:00'),(37,'2023-04-03 06:03:10');
/*!40000 ALTER TABLE `jobhoursprocesslog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:22:38
