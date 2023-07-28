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
-- Table structure for table `machinetypes`
--

DROP TABLE IF EXISTS `machinetypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `machinetypes` (
  `MachineTypeId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `MachineType` varchar(100) DEFAULT NULL,
  `Description` varchar(1050) DEFAULT NULL,
  PRIMARY KEY (`MachineTypeId`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machinetypes`
--

LOCK TABLES `machinetypes` WRITE;
/*!40000 ALTER TABLE `machinetypes` DISABLE KEYS */;
INSERT INTO `machinetypes` VALUES (15,_binary '','faisaladmin@gmail.com','2019-08-03 12:26:53',NULL,NULL,NULL,NULL,_binary '\0','BEC - 3-Phase Motor','Polyphase Motors'),(20,_binary '','parshantwins@gmail.com','2022-07-14 02:43:58',NULL,NULL,NULL,NULL,_binary '\0','Final Test 3-Phase Motor','Final Test 3-Phase Motor'),(21,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:46:15','vikramjeetwins@gmail.com','2023-01-09 23:19:43','vikramjeetwins@gmail.com','2023-03-01 07:00:52',_binary '','On Machine Test','1234'),(22,_binary '','vikramjeetwins@gmail.com','2023-01-05 23:26:17','vikramjeetwins@gmail.com','2023-01-09 23:19:38',NULL,NULL,_binary '\0','Machine Type Test','Machine Type Test Description'),(23,_binary '','vikramjeetwins@gmail.com','2023-01-10 01:10:52',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-10 01:21:18',_binary '','Machine Type AS 400','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.'),(24,_binary '','vikramjeetwins@gmail.com','2023-01-10 01:24:15',NULL,NULL,'vikramjeetwins@gmail.com','2023-02-13 00:01:40',_binary '','AS 400 2023','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.'),(25,_binary '','vikramjeetwins@gmail.com','2023-01-10 21:17:13',NULL,NULL,'vikramjeetwins@gmail.com','2023-03-01 07:00:44',_binary '','Machine Type 1','Machine Type 1'),(26,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:11:42',NULL,NULL,'vikramjeetwins@gmail.com','2023-03-01 07:01:04',_binary '','Machine type node 007','Description for Machine type node 007'),(27,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:28:59',NULL,NULL,'vikramjeetwins@gmail.com','2023-02-13 00:01:33',_binary '','test type  machine','testing 10'),(28,_binary '\0','vikramjeetwins@gmail.com','2023-01-10 23:33:25','vikramjeetwins@gmail.com','2023-01-11 09:00:01','vikramjeetwins@gmail.com','2023-02-13 00:01:15',_binary '','Machine 2023','Machine 2023 Description'),(29,_binary '\0','vikramjeetwins@gmail.com','2023-01-11 02:38:58','vikramjeetwins@gmail.com','2023-01-11 21:15:48','vikramjeetwins@gmail.com','2023-02-13 00:01:26',_binary '','test machine ','test 1.2'),(30,_binary '','vikramjeetwins@gmail.com','2023-01-11 21:37:13',NULL,NULL,'vikramjeetwins@gmail.com','2023-02-13 00:01:02',_binary '','node 007','testing'),(31,_binary '','vikramjeetwins@gmail.com','2023-01-12 03:27:28',NULL,NULL,NULL,NULL,_binary '\0','Machine 12/01/2023','Machine Description 12/01/2023'),(32,_binary '\0','vikramjeetwins@gmail.com','2023-01-17 00:25:05','vikramjeetwins@gmail.com','2023-01-17 01:39:03',NULL,NULL,_binary '\0','Machine Type2','Machine Type2 Description'),(33,_binary '','newAdmin@yopmail.com','2023-02-01 22:02:58','newAdmin@yopmail.com','2023-02-01 22:03:10','newAdmin@yopmail.com','2023-02-01 22:03:20',_binary '','New MMMMM','Description 4'),(34,_binary '','vikramjeetwins@gmail.com','2023-02-07 04:48:45',NULL,NULL,NULL,NULL,_binary '\0','Apple-pro','Some issue is coming into the apple -pro'),(35,_binary '','vikramjeetwins@gmail.com','2023-02-09 01:05:51',NULL,NULL,NULL,NULL,_binary '\0','Air condition','An air conditioner provides cold air inside your home.'),(36,_binary '','vikramjeetwins@gmail.com','2023-02-09 23:59:26',NULL,NULL,NULL,NULL,_binary '\0','om 10feb','abcd'),(37,_binary '','vikramjeetwins@gmail.com','2023-02-10 04:32:18',NULL,NULL,NULL,NULL,_binary '\0','transformer','transformer'),(38,_binary '','vikramjeetwins@gmail.com','2023-02-12 23:43:12',NULL,NULL,NULL,NULL,_binary '\0','Refrigerator ','Cooling'),(39,_binary '','vikramjeetwins@gmail.com','2023-02-13 03:16:27',NULL,NULL,NULL,NULL,_binary '\0','Thor','thor'),(40,_binary '','vikramjeetwins@gmail.com','2023-02-13 20:41:14',NULL,NULL,NULL,NULL,_binary '\0','cooler','cooler'),(41,_binary '','vikramjeetwins@gmail.com','2023-02-14 01:22:23',NULL,NULL,NULL,NULL,_binary '\0','Freez','freez'),(42,_binary '','vikramjeetwins@gmail.com','2023-02-16 02:13:26',NULL,NULL,NULL,NULL,_binary '\0','printing machine','printing paper.'),(43,_binary '','ameeradmin@gmail.com','2023-03-17 14:29:03',NULL,NULL,NULL,NULL,_binary '\0','Machine-Types-BEC-Test-March-2023','Machine-Types-BEC-Test-March-2023'),(44,_binary '','vikramjeetwins@gmail.com','2023-03-30 09:57:43',NULL,NULL,NULL,NULL,_binary '\0','Iphone','iphone');
/*!40000 ALTER TABLE `machinetypes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:26:29
