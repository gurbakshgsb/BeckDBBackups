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
-- Table structure for table `parts`
--

DROP TABLE IF EXISTS `parts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parts` (
  `PartId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `PartName` varchar(100) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `ParentId` int NOT NULL,
  PRIMARY KEY (`PartId`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parts`
--

LOCK TABLES `parts` WRITE;
/*!40000 ALTER TABLE `parts` DISABLE KEYS */;
INSERT INTO `parts` VALUES (1,_binary '','faisaladmin@gmail.com','2019-09-12 15:05:31',NULL,NULL,NULL,NULL,_binary '\0','Bearings',NULL,-1),(2,_binary '','harmeshwins@gmail.com','2020-03-03 02:30:15',NULL,NULL,NULL,NULL,_binary '\0','rubber shoes','sadf',-1),(3,_binary '','parshantwins@gmail.com','2022-07-14 03:53:45',NULL,NULL,NULL,NULL,_binary '\0','Round Copper Wire','Round Copper Wire',-1),(4,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:05:24',NULL,NULL,NULL,NULL,_binary '\0','Testing Part','1234',-1),(5,_binary '','vikramjeetwins@gmail.com','2023-01-10 22:56:54',NULL,NULL,NULL,NULL,_binary '\0','Rubber Bearings','Descrioption for Rubber Bearings',-1),(6,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:30:32',NULL,NULL,NULL,NULL,_binary '\0','wooden table','test10.2',-1),(7,_binary '','vikramjeetwins@gmail.com','2023-01-12 03:29:24',NULL,NULL,NULL,NULL,_binary '\0','Part 12.11','Part Description 12.11',-1),(8,_binary '','vikramjeetwins@gmail.com','2023-01-12 22:35:33',NULL,NULL,NULL,NULL,_binary '\0','test node','testing',-1),(9,_binary '','manager@ditstek.com','2023-01-16 03:51:52',NULL,NULL,NULL,NULL,_binary '\0','Latest part','description',-1),(10,_binary '','ameeradmin@gmail.com','2023-03-17 15:14:01',NULL,NULL,NULL,NULL,_binary '\0','Part-Type-BEC-Test-March-2023','Part-Type-BEC-Test-March-2023',-1);
/*!40000 ALTER TABLE `parts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:25:22
