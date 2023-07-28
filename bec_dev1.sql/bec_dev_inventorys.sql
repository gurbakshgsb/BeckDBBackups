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
-- Table structure for table `inventorys`
--

DROP TABLE IF EXISTS `inventorys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventorys` (
  `StockId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `PartId` int NOT NULL,
  `SubPartId` int NOT NULL,
  `StockCode` varchar(50) DEFAULT NULL,
  `StockName` varchar(100) DEFAULT NULL,
  `StockType` int NOT NULL,
  `Sku` varchar(100) DEFAULT NULL,
  `ReOrderPoint` int NOT NULL,
  `UnitType` int NOT NULL,
  `Quantity` int NOT NULL,
  PRIMARY KEY (`StockId`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventorys`
--

LOCK TABLES `inventorys` WRITE;
/*!40000 ALTER TABLE `inventorys` DISABLE KEYS */;
INSERT INTO `inventorys` VALUES (1,_binary '','faisaladmin@gmail.com','2019-09-12 15:07:03',NULL,NULL,NULL,NULL,_binary '\0',1,0,'SKF6312','6312 C3 SKF',65,'asd',1,64,999999),(2,_binary '','riasahniwins@gmail.com','2019-09-18 05:09:31',NULL,NULL,NULL,NULL,_binary '\0',1,0,'Sk1243',' Bolts',65,'12',3,64,5),(3,_binary '','riasahniwins@gmail.com','2019-09-19 23:01:25',NULL,NULL,NULL,NULL,_binary '\0',1,0,'Sk1243',' Bolts',65,'12',3,63,12),(4,_binary '','parshantwins@gmail.com','2019-09-29 23:20:12','parshantwins@gmail.com','2019-09-29 23:20:35','parshantwins@gmail.com','2019-09-29 23:20:40',_binary '',1,0,'Stock1011','Stock 34',65,'test',98,63,234),(5,_binary '\0','harmeshwins@gmail.com','2020-03-03 02:31:49','parshantwins@gmail.com','2023-01-05 05:22:07',NULL,NULL,_binary '\0',2,0,'123456','shoes',65,' modal 123',3,64,21),(6,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:06:08',NULL,NULL,NULL,NULL,_binary '\0',4,0,'1234','Testing Stock',143,'1234',1234,144,1234),(7,_binary '','vikramjeetwins@gmail.com','2023-01-10 02:45:07',NULL,NULL,NULL,NULL,_binary '\0',3,0,'HP2809','Wiring 66',143,'Wire',989,63,4),(8,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:00:53',NULL,NULL,NULL,NULL,_binary '\0',5,0,'RB7409','Bearing 2990',148,'Wires',4949,144,4),(9,_binary '','vikramjeetwins@gmail.com','2023-01-12 22:32:38','vikramjeetwins@gmail.com','2023-01-19 20:25:54',NULL,NULL,_binary '\0',3,0,'node SC','node SN',65,'11node',77,144,10),(10,_binary '','vikramjeetwins@gmail.com','2023-01-12 23:58:34',NULL,NULL,NULL,NULL,_binary '\0',5,0,'SBR','Small Rubber Bearing',65,'RBR',5,0,20),(11,_binary '','vikramjeetwins@gmail.com','2023-01-12 23:59:47','vikramjeetwins@gmail.com','2023-01-19 20:10:06',NULL,NULL,_binary '\0',5,0,'SBR','Small Rubber Bearings',65,'SBR',5,64,20),(12,_binary '','vikramjeetwins@gmail.com','2023-01-13 03:44:09',NULL,NULL,NULL,NULL,_binary '\0',8,0,'node SC','node SN',0,'11node',5,0,516),(13,_binary '','ameeradmin@gmail.com','2023-03-17 15:18:07',NULL,NULL,NULL,NULL,_binary '\0',10,0,'Stock-Code-BEC-Test-March-2023','Stock-Code-BEC-Test-March-2023',204,'SKU-Stock-Code-BEC-Test-March-2023',1,64,999999999);
/*!40000 ALTER TABLE `inventorys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:27:11
