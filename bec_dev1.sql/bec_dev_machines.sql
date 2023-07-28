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
-- Table structure for table `machines`
--

DROP TABLE IF EXISTS `machines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `machines` (
  `MachineId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `MachineTypeId` int NOT NULL,
  `EquipmentId` int NOT NULL,
  `MachineName` varchar(100) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`MachineId`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machines`
--

LOCK TABLES `machines` WRITE;
/*!40000 ALTER TABLE `machines` DISABLE KEYS */;
INSERT INTO `machines` VALUES (17,_binary '','faisaladmin@gmail.com','2019-08-03 12:30:04','faisaladmin@gmail.com','2019-08-03 12:37:03',NULL,NULL,_binary '\0',15,0,'BEC - Induction Motor','This includes all polyphase induction motors.'),(22,_binary '','parshantwins@gmail.com','2021-04-18 12:24:02',NULL,NULL,NULL,NULL,_binary '\0',15,0,'Magnetic Machine',''),(23,_binary '','parshantwins@gmail.com','2022-07-14 03:50:56',NULL,NULL,NULL,NULL,_binary '\0',20,0,'Final Test - Induction Motor','Final Test - Induction Motor'),(24,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:47:08',NULL,NULL,NULL,NULL,_binary '\0',21,0,'Machine 1234','1234'),(25,_binary '','vikramjeetwins@gmail.com','2023-01-05 23:42:16',NULL,NULL,NULL,NULL,_binary '\0',22,0,'Machine 1','Machine 1 Description'),(26,_binary '','vikramjeetwins@gmail.com','2023-01-10 01:08:14',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-10 01:21:26',_binary '',21,0,'AS 400 Drill','Machine for drilling'),(27,_binary '','vikramjeetwins@gmail.com','2023-01-10 01:24:40',NULL,NULL,NULL,NULL,_binary '\0',24,0,'New Machine For 2023','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the '),(28,_binary '','vikramjeetwins@gmail.com','2023-01-10 22:54:11',NULL,NULL,NULL,NULL,_binary '\0',24,0,'New 2023 AS 400','Description for AS 400 Machine'),(29,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:12:30',NULL,NULL,NULL,NULL,_binary '\0',26,0,'Machine Name node 007','Description Machine Name node 007'),(30,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:29:24',NULL,NULL,NULL,NULL,_binary '\0',27,0,'test 10','testing 10'),(31,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:40:59',NULL,NULL,NULL,NULL,_binary '\0',28,0,'sdfdf','xvvdfg'),(32,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:56:37',NULL,NULL,NULL,NULL,_binary '\0',25,0,'AC','AC Description'),(33,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:39:53',NULL,NULL,NULL,NULL,_binary '\0',29,0,'test machine test123',''),(34,_binary '','vikramjeetwins@gmail.com','2023-01-11 21:41:39',NULL,NULL,NULL,NULL,_binary '\0',30,0,'Node Machine name','testing'),(35,_binary '','vikramjeetwins@gmail.com','2023-01-11 21:45:07',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-11 21:46:18',_binary '',30,0,'node 008','testing'),(36,_binary '','vikramjeetwins@gmail.com','2023-01-12 03:28:09',NULL,NULL,NULL,NULL,_binary '\0',31,0,'Machine Name Demo','Machine Name Description'),(37,_binary '','vikramjeetwins@gmail.com','2023-01-15 23:00:00','vikramjeetwins@gmail.com','2023-01-16 22:06:14',NULL,NULL,_binary '\0',30,0,'node','node test'),(38,_binary '','vikramjeetwins@gmail.com','2023-01-16 22:06:25',NULL,NULL,NULL,NULL,_binary '\0',30,0,'node','node test'),(39,_binary '','vikramjeetwins@gmail.com','2023-01-17 00:25:46',NULL,NULL,NULL,NULL,_binary '\0',32,0,'AC','AC Machine Description'),(40,_binary '','vikramjeetwins@gmail.com','2023-01-17 00:42:21',NULL,NULL,NULL,NULL,_binary '\0',20,0,'kjhg','kjhbv'),(41,_binary '','vikramjeetwins@gmail.com','2023-01-17 19:38:20','vikramjeetwins@gmail.com','2023-01-18 22:10:07',NULL,NULL,_binary '\0',29,0,'New Mapoihicne','hgjkl'),(42,_binary '','vikramjeetwins@gmail.com','2023-02-07 04:50:10',NULL,NULL,NULL,NULL,_binary '\0',34,0,'Apple-pro-2023','Apple machine issues.'),(43,_binary '','vikramjeetwins@gmail.com','2023-02-09 01:06:49',NULL,NULL,NULL,NULL,_binary '\0',35,0,'HITECHI AC','HITECHI AC HAS DIFFERENT FEATURES'),(44,_binary '','vikramjeetwins@gmail.com','2023-02-10 00:01:09',NULL,NULL,NULL,NULL,_binary '\0',36,0,'om machine','abcv'),(45,_binary '','vikramjeetwins@gmail.com','2023-02-10 04:32:56',NULL,NULL,NULL,NULL,_binary '\0',37,0,'New transfomer','Electric transfer'),(46,_binary '','vikramjeetwins@gmail.com','2023-02-12 23:44:18',NULL,NULL,NULL,NULL,_binary '\0',38,0,'Godrage Refrigerator','Godrage refrigerators'),(47,_binary '','vikramjeetwins@gmail.com','2023-02-13 03:17:16',NULL,NULL,NULL,NULL,_binary '\0',39,0,'Thor -2023',''),(48,_binary '','vikramjeetwins@gmail.com','2023-02-13 20:41:46',NULL,NULL,NULL,NULL,_binary '\0',40,0,'cooler machine','cooler machine'),(49,_binary '','vikramjeetwins@gmail.com','2023-02-14 01:23:10',NULL,NULL,NULL,NULL,_binary '\0',41,0,'Samsung freez','samsung freez'),(50,_binary '','vikramjeetwins@gmail.com','2023-02-16 02:14:03',NULL,NULL,NULL,NULL,_binary '\0',42,0,'canon printing machine','canon printing machine'),(51,_binary '','ameeradmin@gmail.com','2023-03-17 14:36:22',NULL,NULL,NULL,NULL,_binary '\0',43,0,'Machine-BEC-Test-March-2023','Machine-BEC-Test-March-2023'),(52,_binary '','vikramjeetwins@gmail.com','2023-03-30 09:58:52',NULL,NULL,NULL,NULL,_binary '\0',44,0,'ipad-Apple','ipad apple ');
/*!40000 ALTER TABLE `machines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:23:11
