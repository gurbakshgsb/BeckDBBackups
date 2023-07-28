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
-- Table structure for table `productivitypoints`
--

DROP TABLE IF EXISTS `productivitypoints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productivitypoints` (
  `productivityDetailId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `UserId` int NOT NULL,
  `JobId` int NOT NULL,
  `points` int NOT NULL,
  `Description` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`productivityDetailId`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productivitypoints`
--

LOCK TABLES `productivitypoints` WRITE;
/*!40000 ALTER TABLE `productivitypoints` DISABLE KEYS */;
INSERT INTO `productivitypoints` VALUES (2,_binary '','parshantwins@gmail.com','2023-01-05 05:57:02',NULL,NULL,NULL,NULL,_binary '\0',42,140,10,''),(3,_binary '','parshantwins@gmail.com','2023-01-05 05:57:22',NULL,NULL,NULL,NULL,_binary '\0',48,132,10,''),(4,_binary '','vikramjeetwins@gmail.com','2023-01-30 01:58:41',NULL,NULL,NULL,NULL,_binary '\0',47,142,22,'wq'),(5,_binary '','vikramjeetwins@gmail.com','2023-03-09 06:49:37',NULL,NULL,NULL,NULL,_binary '\0',34,18,5,'Good work'),(6,_binary '','vikramjeetwins@gmail.com','2023-03-31 07:12:45',NULL,NULL,NULL,NULL,_binary '\0',68,447,5,'');
/*!40000 ALTER TABLE `productivitypoints` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:22:32
