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
-- Table structure for table `holidays`
--

DROP TABLE IF EXISTS `holidays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `holidays` (
  `HolidayId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `Occasion` varchar(250) DEFAULT NULL,
  `OccasionDate` datetime NOT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`HolidayId`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `holidays`
--

LOCK TABLES `holidays` WRITE;
/*!40000 ALTER TABLE `holidays` DISABLE KEYS */;
INSERT INTO `holidays` VALUES (1,_binary '','','2023-01-05 05:35:20',NULL,'2023-01-05 05:35:29',NULL,NULL,_binary '','gjjgh','2023-01-10 13:26:33','kjhkjhkjj'),(2,_binary '','','2023-01-11 23:17:34',NULL,'2023-01-11 23:18:08',NULL,NULL,_binary '','d','2023-01-10 07:17:21',''),(3,_binary '','','2023-01-13 08:12:46',NULL,NULL,NULL,NULL,_binary '\0','er nf,ref','2023-01-10 16:12:27','efmn fde'),(4,_binary '','','2023-01-26 21:18:12',NULL,NULL,NULL,NULL,_binary '\0','holiday','2023-01-03 04:53:49','dadadasdasd'),(5,_binary '','','2023-01-26 21:18:26',NULL,NULL,NULL,NULL,_binary '\0','holiday','2023-01-03 04:53:49','dadad'),(6,_binary '','','2023-03-17 15:32:37',NULL,NULL,NULL,NULL,_binary '\0','Eid Al fitir','2023-04-23 13:45:13','Eid Al fitir'),(7,_binary '','','2023-03-17 15:33:58',NULL,NULL,NULL,NULL,_binary '\0','Holiday-BEC-Test-March-2023','2023-03-31 13:45:13','Holiday-BEC-Test-March-2023');
/*!40000 ALTER TABLE `holidays` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:23:55
