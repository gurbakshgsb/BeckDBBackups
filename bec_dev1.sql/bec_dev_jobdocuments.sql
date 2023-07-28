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
-- Table structure for table `jobdocuments`
--

DROP TABLE IF EXISTS `jobdocuments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobdocuments` (
  `DocumentId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `JobId` int NOT NULL,
  `DocumentPath` varchar(250) DEFAULT NULL,
  `DocumentName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`DocumentId`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobdocuments`
--

LOCK TABLES `jobdocuments` WRITE;
/*!40000 ALTER TABLE `jobdocuments` DISABLE KEYS */;
INSERT INTO `jobdocuments` VALUES (1,_binary '','vikramjeetwins@gmail.com','2023-01-25 01:36:41',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-25 01:37:06',_binary '',67,'/Uploads/Documents/762b5811-4f66-413c-b6e0-26b35eb474b3.png','Screenshot from 2023-01-25 14-35-14.png'),(2,_binary '','vikramjeetwins@gmail.com','2023-03-03 09:10:56',NULL,NULL,NULL,NULL,_binary '\0',236,'/Uploads/Documents/4915f227-2c2b-40a3-a338-4678303ab54f.jpg','dummy-image.jpg'),(3,_binary '','vikramjeetwins@gmail.com','2023-03-03 09:31:43',NULL,NULL,NULL,NULL,_binary '\0',240,'/Uploads/Documents/eee23fae-4d09-44f1-8635-e32b3c8398f4.jpg','vector-img.jpg'),(4,_binary '','vikramjeetwins@gmail.com','2023-03-15 11:54:28',NULL,NULL,NULL,NULL,_binary '\0',426,'/Uploads/Documents/0977a607-4a2d-4166-9975-df55a1bae919.jpg','dummy-image.jpg'),(5,_binary '','vikramjeetwins@gmail.com','2023-03-16 05:17:39',NULL,NULL,NULL,NULL,_binary '\0',427,'/Uploads/Documents/a2e4e26a-7cbf-4acd-be85-000fda31744d.jpg','client-flow-1aa.jpg'),(6,_binary '','vikramjeetwins@gmail.com','2023-03-16 05:19:31',NULL,NULL,NULL,NULL,_binary '\0',413,'/Uploads/Documents/3772bc93-0ed4-4d82-b264-b7ddcc56324e.jpg','client-flow-1aa.jpg'),(7,_binary '','vikramjeetwins@gmail.com','2023-03-16 05:23:59',NULL,NULL,NULL,NULL,_binary '\0',425,'/Uploads/Documents/0d763a3e-a501-42fc-ad8c-be0271ad0c7c.jpg','client-flow-1aa.jpg'),(8,_binary '','vikramjeetwins@gmail.com','2023-03-16 05:44:36',NULL,NULL,NULL,NULL,_binary '\0',426,'/Uploads/Documents/18ade2f7-33e5-4e27-af07-c48b0767b474.jpg','manWithIMg.jpg'),(9,_binary '','vikramjeetwins@gmail.com','2023-03-16 08:00:05',NULL,NULL,NULL,NULL,_binary '\0',424,'/Uploads/Documents/2a9c862d-5df5-4fbc-92e6-6d03ab0a3b3a.jpg','WhatsApp Image 2023-03-15 at 16.22.41.jpeg'),(10,_binary '','vikramjeetwins@gmail.com','2023-03-31 07:28:31',NULL,NULL,NULL,NULL,_binary '\0',447,'/Uploads/Documents/54e689ec-7769-4ef3-bb3f-ccceca86b64c.jpg','dummy-image.jpg');
/*!40000 ALTER TABLE `jobdocuments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:26:35
