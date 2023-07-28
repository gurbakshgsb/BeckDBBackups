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
-- Table structure for table `additionalworkrequest`
--

DROP TABLE IF EXISTS `additionalworkrequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `additionalworkrequest` (
  `WorkRequestId` int NOT NULL AUTO_INCREMENT,
  `StartTime` datetime NOT NULL,
  `EndTime` datetime NOT NULL,
  `RequestDate` datetime NOT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `ActionBy` int NOT NULL DEFAULT '0',
  `JobId` int NOT NULL DEFAULT '0',
  `RequestStatus` int NOT NULL DEFAULT '0',
  `UserId` int NOT NULL DEFAULT '0',
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL DEFAULT '0001-01-01 00:00:00',
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsActive` bit(1) NOT NULL DEFAULT b'0',
  `IsDeleted` bit(1) NOT NULL DEFAULT b'0',
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`WorkRequestId`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `additionalworkrequest`
--

LOCK TABLES `additionalworkrequest` WRITE;
/*!40000 ALTER TABLE `additionalworkrequest` DISABLE KEYS */;
INSERT INTO `additionalworkrequest` VALUES (1,'2021-03-19 13:11:00','2021-03-19 15:11:00','2021-03-19 00:00:00','Need for extra hours\n\n\n',39,3,116,39,'parshantwins@gmail.com','2021-03-19 00:05:47',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-03-19 00:06:29'),(2,'2021-03-20 15:21:00','2021-03-20 16:21:00','2021-03-20 00:00:00','Requesting of additional hours for testing purpose\n',39,4,116,39,'parshantwins@gmail.com','2021-03-19 02:56:07',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-03-19 02:57:14'),(3,'2021-03-19 14:20:00','2021-03-19 16:50:00','2021-03-19 00:00:00','please approve additional hours',39,4,116,39,'parshantwins@gmail.com','2021-03-19 03:24:29',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-03-19 03:25:18'),(4,'2021-03-20 15:25:00','2021-03-20 16:55:00','2021-03-20 00:00:00','Additional hours request for testing purpose',39,1,116,39,'parshantwins@gmail.com','2021-03-19 06:05:48',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-03-19 06:07:11'),(5,'2021-03-24 10:43:00','2021-03-24 16:43:00','2021-03-24 00:00:00','Please approve additional hours',39,3,116,39,'parshantwins@gmail.com','2021-03-22 22:17:32',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-03-22 22:18:06'),(6,'2021-04-14 15:00:00','2021-04-14 15:00:00','2021-04-14 00:00:00','sdfds',39,9,116,39,'parshantwins@gmail.com','2021-04-14 02:41:01',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:13'),(7,'2021-04-14 14:42:00','2021-04-14 14:42:00','2021-04-14 00:00:00','Szvsd',39,9,116,39,'parshantwins@gmail.com','2021-04-14 02:41:19',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-01-29 21:24:45'),(8,'2021-04-14 14:00:00','2021-04-14 15:00:00','2021-04-14 00:00:00','Add my ',39,9,116,39,'parshantwins@gmail.com','2021-04-14 02:57:42',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2021-04-14 02:58:21'),(9,'2021-04-14 12:00:00','2021-04-14 14:00:00','2021-04-14 00:00:00','Approv my time',39,9,116,39,'parshantwins@gmail.com','2021-04-14 03:04:16',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2021-04-14 03:04:59'),(10,'2021-04-15 12:00:00','2021-04-15 15:00:00','2021-04-15 00:00:00','Bbb',39,15,116,39,'parshantwins@gmail.com','2021-04-15 01:14:31',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2021-04-15 01:14:49'),(11,'2021-05-28 12:39:00','2021-05-28 14:00:00','2021-05-28 00:00:00','testing\n',39,24,116,39,'parshantwins@gmail.com','2021-05-28 00:27:10',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-01-24 21:13:38'),(12,'2021-06-21 12:48:00','2021-06-21 14:48:00','2021-06-21 00:00:00','Please allow to work in these hours',39,33,118,39,'parshantwins@gmail.com','2021-06-20 22:29:47',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-01-10 00:00:06'),(13,'2021-06-21 14:45:00','2021-06-21 17:45:00','2021-06-21 00:00:00','Please allow for work',39,39,116,39,'parshantwins@gmail.com','2021-06-21 02:16:23',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-21 02:16:42'),(14,'2021-06-21 13:15:00','2021-06-21 16:45:00','2021-06-21 00:00:00','Kindly allow to work',39,39,116,39,'parshantwins@gmail.com','2021-06-21 02:18:15',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-21 02:18:23'),(15,'2021-06-21 16:12:00','2021-06-21 18:15:00','2021-06-21 00:00:00','Kindly approve these additional hours',39,39,116,39,'parshantwins@gmail.com','2021-06-21 03:43:51',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-21 03:45:34'),(16,'2021-06-21 14:42:00','2021-06-21 16:47:00','2021-06-21 00:00:00','Please approve these additional hours',39,39,116,39,'parshantwins@gmail.com','2021-06-21 03:45:15',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-01-09 23:59:10'),(17,'2021-06-22 12:30:00','2021-06-22 16:15:00','2021-06-22 00:00:00','Please allow to work ',39,42,116,39,'parshantwins@gmail.com','2021-06-22 03:46:27',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-22 03:46:56'),(18,'2021-06-23 11:10:00','2021-06-23 16:53:00','2021-06-23 00:00:00','Please allow to work \n',39,43,116,39,'parshantwins@gmail.com','2021-06-23 02:25:16',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 02:26:10'),(19,'2021-06-23 11:27:00','2021-06-23 16:53:00','2021-06-23 00:00:00','Please allow to work \n',39,43,116,39,'parshantwins@gmail.com','2021-06-23 02:28:23',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 02:28:49'),(20,'2021-06-23 11:30:00','2021-06-23 15:02:00','2021-06-23 00:00:00','Please allow to work\n',39,43,116,39,'parshantwins@gmail.com','2021-06-23 02:33:23',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 02:33:32'),(21,'2021-06-23 23:35:00','2021-06-23 15:30:00','2021-06-23 00:00:00','Please allow to work\n',39,43,116,39,'parshantwins@gmail.com','2021-06-23 02:37:16',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 02:37:28'),(22,'2021-06-23 23:40:00','2021-06-23 15:05:00','2021-06-23 00:00:00','Please allow',39,43,116,39,'parshantwins@gmail.com','2021-06-23 02:40:23',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 02:40:33'),(23,'2021-06-23 11:45:00','2021-06-23 15:05:00','2021-06-23 00:00:00','Please allow',39,43,116,39,'parshantwins@gmail.com','2021-06-23 02:42:32',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 02:42:41'),(24,'2021-06-23 11:45:00','2021-06-23 15:05:00','2021-06-23 00:00:00','Testing',39,43,116,39,'parshantwins@gmail.com','2021-06-23 02:44:17',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 02:44:32'),(25,'2021-06-23 11:53:00','2021-06-23 15:30:00','2021-06-23 00:00:00','Testing',39,43,116,39,'parshantwins@gmail.com','2021-06-23 02:55:23',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 02:55:40'),(26,'2021-06-23 12:00:00','2021-06-23 16:00:00','2021-06-23 00:00:00','Testing\n',39,43,116,39,'parshantwins@gmail.com','2021-06-23 03:02:38',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 03:02:46'),(27,'2021-06-23 12:03:00','2021-06-23 16:00:00','2021-06-23 00:00:00','Testing\n',39,43,116,39,'parshantwins@gmail.com','2021-06-23 03:04:04',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-23 03:04:14'),(28,'2021-06-24 13:05:00','2021-06-24 15:33:00','2021-06-24 00:00:00','Please allow to work in these hours',39,18,116,39,'parshantwins@gmail.com','2021-06-24 02:05:58',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-24 02:11:48'),(29,'2021-06-24 13:29:00','2021-06-24 15:57:00','2021-06-24 00:00:00','Please allow for additional hours',39,18,116,39,'parshantwins@gmail.com','2021-06-24 02:30:27',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-01-09 23:59:04'),(30,'2021-06-24 14:20:00','2021-06-24 16:30:00','2021-06-24 00:00:00','Please allow ',39,18,116,39,'parshantwins@gmail.com','2021-06-24 03:21:51',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-24 03:24:16'),(31,'2021-06-24 15:30:00','2021-06-24 17:30:00','2021-06-24 00:00:00','Testing',39,18,116,39,'parshantwins@gmail.com','2021-06-24 03:31:41',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-06-24 03:31:51'),(32,'2021-06-24 14:30:00','2021-06-24 16:30:00','2021-06-24 00:00:00','Testing',39,18,118,39,'parshantwins@gmail.com','2021-06-24 04:00:45',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-01-08 22:29:32'),(33,'2021-06-25 14:32:00','2021-06-25 14:32:00','2021-06-25 00:00:00','Testing\n',39,46,116,39,'parshantwins@gmail.com','2021-06-25 02:08:31',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2023-01-05 05:33:25'),(34,'2021-07-02 13:30:00','2021-07-02 15:30:00','2021-07-02 00:00:00','Please allow to work ',39,93,116,39,'parshantwins@gmail.com','2021-07-02 02:31:17',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-07-02 02:32:47'),(35,'2021-07-02 13:40:00','2021-07-02 15:40:00','2021-07-02 00:00:00','Please allow to work in this time',39,93,116,39,'parshantwins@gmail.com','2021-07-02 02:40:41',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-07-02 02:41:23'),(36,'2021-07-04 15:25:00','2021-07-04 16:25:00','2021-07-04 00:00:00','Please allow to work in extra hours ',39,107,116,39,'parshantwins@gmail.com','2021-07-03 02:57:11',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2023-01-05 05:30:27'),(37,'2021-07-06 13:30:00','2021-07-06 15:07:00','2021-07-06 00:00:00','Please allow for additional work hours\n',39,118,116,39,'parshantwins@gmail.com','2021-07-06 02:38:27',NULL,NULL,_binary '',_binary '\0','parshantwins@gmail.com','2021-07-06 02:40:20'),(38,'2023-02-13 15:33:00','2023-02-13 23:33:00','2023-02-13 00:00:00','',42,168,116,42,'vikramjeetwins@gmail.com','2023-02-13 02:28:17',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:12'),(39,'2023-02-13 16:04:00','2023-02-13 23:04:00','2023-02-13 00:00:00','',42,168,116,42,'vikramjeetwins@gmail.com','2023-02-13 02:39:55',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:10'),(40,'2023-02-13 13:49:00','2023-02-13 23:53:00','2023-02-13 00:00:00','',44,170,116,44,'rohitkumar123@gmail.com','2023-02-13 02:51:36',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-14 02:16:17'),(41,'2023-02-14 10:18:00','2023-02-14 21:18:00','2023-02-14 00:00:00','',34,173,116,34,'ameeradmin@gmail.com','2023-02-13 21:01:20',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-14 02:16:21'),(42,'2023-02-14 10:18:00','2023-02-14 20:40:00','2023-02-14 00:00:00','',34,173,116,34,'ameeradmin@gmail.com','2023-02-13 21:03:28',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-13 21:36:37'),(43,'2023-02-14 10:18:00','2023-02-14 03:20:00','2023-02-14 00:00:00','',34,173,116,34,'ameeradmin@gmail.com','2023-02-13 21:05:58',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-13 21:36:37'),(44,'2023-02-14 08:13:00','2023-02-14 22:13:00','2023-02-14 00:00:00','',44,172,116,44,'rohitkumar123@gmail.com','2023-02-13 21:11:11',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-13 21:36:37'),(45,'2023-02-14 15:45:00','2023-02-14 23:45:00','2023-02-14 00:00:00','',34,179,116,34,'ameeradmin@gmail.com','2023-02-14 02:15:52',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-14 02:16:16'),(46,'2023-02-14 14:45:00','2023-02-14 23:45:00','2023-02-14 00:00:00','',34,179,116,34,'ameeradmin@gmail.com','2023-02-14 02:17:51',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-14 02:18:09'),(47,'2023-02-14 15:53:00','2023-02-14 20:53:00','2023-02-14 00:00:00','',34,179,116,34,'ameeradmin@gmail.com','2023-02-14 02:24:36',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-14 02:30:38'),(48,'2023-02-17 10:09:00','2023-02-17 21:09:00','2023-02-17 00:00:00','',34,191,116,34,'ameeradmin@gmail.com','2023-02-16 20:44:21',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:11'),(49,'2023-02-17 10:20:00','2023-02-17 19:20:00','2023-02-17 00:00:00','Add',34,191,116,34,'ameeradmin@gmail.com','2023-02-16 20:52:28',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:07'),(50,'2023-02-17 15:29:00','2023-02-17 19:29:00','2023-02-17 00:00:00','Added',34,199,116,34,'ameeradmin@gmail.com','2023-02-17 02:17:40',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:09'),(51,'2023-02-17 16:05:00','2023-02-17 21:47:00','2023-02-17 00:00:00','Add\n',34,199,116,34,'ameeradmin@gmail.com','2023-02-17 02:36:28',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:04'),(52,'2023-02-20 10:06:00','2023-02-20 20:06:00','2023-02-20 00:00:00','Addition time',34,203,116,34,'ameeradmin@gmail.com','2023-02-19 20:36:57',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-02-19 20:39:05'),(53,'2023-02-20 10:17:00','2023-02-20 19:17:00','2023-02-20 00:00:00','Addition time ',34,203,116,34,'ameeradmin@gmail.com','2023-02-19 20:59:56',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:05'),(54,'2023-03-01 09:35:00','2023-03-01 20:35:00','2023-03-01 00:00:00','Add',34,207,116,34,'ameeradmin@gmail.com','2023-03-01 04:06:49',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-01 04:07:02'),(55,'2023-03-29 16:30:00','2023-03-29 21:47:00','2023-03-29 00:00:00','Add',42,440,116,42,'vikramjeetwins@gmail.com','2023-03-29 11:02:12',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-30 09:30:39'),(56,'2023-03-30 14:50:00','2023-03-30 20:50:00','2023-03-30 00:00:00','',68,447,116,68,'gurbaksh.singh@ditstek.com','2023-03-30 09:30:04',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-30 09:30:36'),(57,'2023-03-30 02:07:00','2023-03-30 20:20:00','2023-03-30 00:00:00','Hfy',68,447,116,68,'gurbaksh.singh@ditstek.com','2023-03-30 11:54:19',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-03-30 11:54:34'),(58,'2023-04-03 12:32:00','2023-04-03 20:32:00','2023-04-03 00:00:00','',68,449,116,68,'gurbaksh.singh@ditstek.com','2023-04-03 08:12:11',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-04-03 08:13:21'),(59,'2023-04-03 15:00:00','2023-04-03 17:32:00','2023-04-03 00:00:00','',68,449,116,68,'gurbaksh.singh@ditstek.com','2023-04-03 11:03:48',NULL,NULL,_binary '',_binary '\0','vikramjeetwins@gmail.com','2023-04-03 16:34:09');
/*!40000 ALTER TABLE `additionalworkrequest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:22:45