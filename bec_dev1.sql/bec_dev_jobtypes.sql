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
-- Table structure for table `jobtypes`
--

DROP TABLE IF EXISTS `jobtypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobtypes` (
  `JobTypeId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `JobType` varchar(200) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`JobTypeId`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobtypes`
--

LOCK TABLES `jobtypes` WRITE;
/*!40000 ALTER TABLE `jobtypes` DISABLE KEYS */;
INSERT INTO `jobtypes` VALUES (1,_binary '','harmeshwins@gmail.com','2019-03-29 05:20:11','parshantwins@gmail.com','2023-01-05 04:52:39',NULL,NULL,_binary '\0','In House','In House'),(2,_binary '','harmeshwins@gmail.com','2019-03-29 05:20:17','parshantwins@gmail.com','2023-01-05 04:52:34',NULL,NULL,_binary '\0','On Site','On Site'),(18,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:25:16',NULL,NULL,NULL,NULL,_binary '','On Site Test','Test'),(19,_binary '\0','vikramjeetwins@gmail.com','2023-01-05 21:36:11','vikramjeetwins@gmail.com','2023-01-10 01:22:15',NULL,NULL,_binary '','On testing','1234'),(20,_binary '\0','vikramjeetwins@gmail.com','2023-01-05 22:01:29',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-05 22:02:08',_binary '','Job Type Test App','Job Type Test App Description'),(21,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:03:28','vikramjeetwins@gmail.com','2023-01-05 22:12:48','vikramjeetwins@gmail.com','2023-01-05 23:23:21',_binary '','Job Type Test App','Job Type Test App Description'),(22,_binary '','vikramjeetwins@gmail.com','2023-01-05 23:24:25',NULL,NULL,NULL,NULL,_binary '','Job Type Test','Job Type Test Description'),(23,_binary '','vikramjeetwins@gmail.com','2023-01-06 01:59:47',NULL,NULL,NULL,NULL,_binary '','Bikram Job','1234'),(24,_binary '','vikramjeetwins@gmail.com','2023-01-06 02:00:51',NULL,NULL,NULL,NULL,_binary '','Ashish Job ','1234'),(25,_binary '\0','vikramjeetwins@gmail.com','2023-01-06 09:29:15','vikramjeetwins@gmail.com','2023-01-08 22:23:59',NULL,NULL,_binary '','Job Type 2','Job Type 2  Description'),(26,_binary '','vikramjeetwins@gmail.com','2023-01-10 01:12:36',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-10 01:21:09',_binary '','Water job type','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.'),(27,_binary '','vikramjeetwins@gmail.com','2023-01-10 01:23:56',NULL,NULL,NULL,NULL,_binary '','New Job Type 2023','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.'),(28,_binary '','vikramjeetwins@gmail.com','2023-01-10 09:32:15',NULL,NULL,NULL,NULL,_binary '','Test@123',NULL),(29,_binary '','vikramjeetwins@gmail.com','2023-01-10 20:07:16',NULL,NULL,NULL,NULL,_binary '','Screen',' Screen repair'),(30,_binary '','vikramjeetwins@gmail.com','2023-01-10 21:15:19',NULL,NULL,NULL,NULL,_binary '','Job Type 3','Job Type 3 Description'),(31,_binary '','vikramjeetwins@gmail.com','2023-01-10 22:52:59',NULL,NULL,NULL,NULL,_binary '','New Test Job Type','Description '),(32,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:16:26',NULL,NULL,NULL,NULL,_binary '','Job Type 3',NULL),(33,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:28:21',NULL,NULL,NULL,NULL,_binary '','job type test 10','test 10\n'),(34,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:35:11','vikramjeetwins@gmail.com','2023-01-10 23:35:45',NULL,NULL,_binary '','JoB 2023','JoB 2023 Description\n'),(35,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:07:44',NULL,NULL,NULL,NULL,_binary '','job Type test Node 007','Description for job Type test Node 007'),(36,_binary '\0','vikramjeetwins@gmail.com','2023-01-11 02:51:13','vikramjeetwins@gmail.com','2023-01-15 21:41:41',NULL,NULL,_binary '','ASAS',NULL),(37,_binary '','vikramjeetwins@gmail.com','2023-01-11 21:22:45',NULL,NULL,NULL,NULL,_binary '','Job 12/01/2023','Job Description 12/01/2023'),(38,_binary '\0','vikramjeetwins@gmail.com','2023-02-06 05:29:43',NULL,NULL,'vikramjeetwins@gmail.com','2023-02-06 05:30:11',_binary '','job type 4',NULL),(39,_binary '','vikramjeetwins@gmail.com','2023-02-08 01:57:43',NULL,NULL,NULL,NULL,_binary '','Laptop freez',NULL),(40,_binary '','vikramjeetwins@gmail.com','2023-02-09 01:04:08',NULL,NULL,'vikramjeetwins@gmail.com','2023-02-09 01:04:27',_binary '','Air condition','Most feature has been provided in this machine'),(41,_binary '','vikramjeetwins@gmail.com','2023-03-29 11:21:55',NULL,NULL,'vikramjeetwins@gmail.com','2023-03-29 11:22:09',_binary '','On Site',NULL);
/*!40000 ALTER TABLE `jobtypes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:25:26
