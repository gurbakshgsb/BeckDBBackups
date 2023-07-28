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
-- Table structure for table `segments`
--

DROP TABLE IF EXISTS `segments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `segments` (
  `SegmentId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `Segment` varchar(250) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `ParentId` int DEFAULT NULL,
  `MachineId` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`SegmentId`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `segments`
--

LOCK TABLES `segments` WRITE;
/*!40000 ALTER TABLE `segments` DISABLE KEYS */;
INSERT INTO `segments` VALUES (19,_binary '','faisaladmin@gmail.com','2019-08-03 12:35:04','faisaladmin@gmail.com','2019-08-03 12:36:40',NULL,NULL,_binary '\0','BEC - Induction Motor Only - No Attachment','This segment is for when an induction motor is received without any attachment.',-1,17),(20,_binary '','faisaladmin@gmail.com','2019-08-03 12:38:29','faisaladmin@gmail.com','2019-08-03 12:39:16',NULL,NULL,_binary '\0','BEC - Complete Motor','This is for when an induction motor is received with all main components',19,17),(21,_binary '','faisaladmin@gmail.com','2019-08-03 12:40:29','parshantwins@gmail.com','2021-06-30 23:13:12',NULL,NULL,_binary '\0','BEC - Stator Only','This is for when a motor is received as a stator only.',19,17),(22,_binary '','faisaladmin@gmail.com','2019-08-03 12:41:07',NULL,NULL,NULL,NULL,_binary '\0','BEC - Rotor Only','This is for when a motor is received as a rotor only.',19,17),(30,_binary '','parshantwins@gmail.com','2021-04-18 03:20:51',NULL,NULL,NULL,NULL,_binary '\0','Magnetic Motor','',-1,17),(31,_binary '','parshantwins@gmail.com','2021-04-22 21:44:06',NULL,NULL,NULL,NULL,_binary '\0','BEC - Impeller ','',-1,17),(32,_binary '','parshantwins@gmail.com','2022-07-14 03:51:30',NULL,NULL,NULL,NULL,_binary '\0','Final Test Complete Motor - No attachment','Final Test Complete Motor - No attachment',-1,23),(33,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:00:43',NULL,NULL,NULL,NULL,_binary '\0','On testing segment','ndlsjnsn',-1,22),(34,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:01:05',NULL,NULL,NULL,NULL,_binary '\0','On testing segment','1234',-1,24),(35,_binary '','vikramjeetwins@gmail.com','2023-01-05 23:54:52',NULL,NULL,NULL,NULL,_binary '\0','qwerty','1234',-1,25),(36,_binary '','vikramjeetwins@gmail.com','2023-01-05 23:55:57',NULL,NULL,NULL,NULL,_binary '\0','New one ','1224',-1,25),(37,_binary '','vikramjeetwins@gmail.com','2023-01-10 01:52:46','vikramjeetwins@gmail.com','2023-01-10 01:56:13','vikramjeetwins@gmail.com','2023-01-10 01:56:40',_binary '','New 2023 Brand','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',37,27),(38,_binary '','vikramjeetwins@gmail.com','2023-01-10 22:54:36','vikramjeetwins@gmail.com','2023-01-10 22:55:39',NULL,NULL,_binary '\0','Segment AS 400','Description AS 400 Segment',38,27),(39,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:15:19',NULL,NULL,NULL,NULL,_binary '\0','Segment Name node 007','Description for Segment Name node 007',-1,29),(40,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:15:52',NULL,NULL,NULL,NULL,_binary '\0','Segment Name node 007','Description for Segment Name node 007',-1,29),(41,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:18:16','vikramjeetwins@gmail.com','2023-01-10 23:23:20',NULL,NULL,_binary '\0','Segment Name node 007 test 2','Description for Segment Name node 007 test 2',39,29),(42,_binary '\0','vikramjeetwins@gmail.com','2023-01-10 23:25:51','vikramjeetwins@gmail.com','2023-01-13 00:23:32',NULL,NULL,_binary '\0','AS 400','AS 400 segment',38,27),(43,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:29:57',NULL,NULL,NULL,NULL,_binary '\0','test 10.1','test 10.2',-1,30),(44,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:32:08',NULL,NULL,NULL,NULL,_binary '\0','AS 400','AS 400',-1,28),(45,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:34:47',NULL,NULL,NULL,NULL,_binary '\0','400 AS',' AS 400',44,28),(46,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:48:51',NULL,NULL,NULL,NULL,_binary '\0','New Test','Test Description',-1,31),(47,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:02:22',NULL,NULL,NULL,NULL,_binary '\0','AC segment','AC Segment Description',-1,32),(48,_binary '','vikramjeetwins@gmail.com','2023-01-11 20:26:43',NULL,NULL,NULL,NULL,_binary '\0','test 10.2','testing 10.2',43,30),(49,_binary '','vikramjeetwins@gmail.com','2023-01-12 03:29:01',NULL,NULL,NULL,NULL,_binary '\0','Segment 12.11','Machines Description 12.11',-1,27),(50,_binary '','vikramjeetwins@gmail.com','2023-01-12 03:37:06',NULL,NULL,NULL,NULL,_binary '\0','Segment 12.01','Segment Descroption 12.01',-1,36),(51,_binary '','vikramjeetwins@gmail.com','2023-01-12 03:37:07',NULL,NULL,NULL,NULL,_binary '\0','Segment 12.01','Segment Description 12.01',-1,36),(52,_binary '','vikramjeetwins@gmail.com','2023-01-17 00:27:05',NULL,NULL,NULL,NULL,_binary '\0','AC Machine Segment','AC Machine Segment',-1,39),(53,_binary '','vikramjeetwins@gmail.com','2023-01-17 03:39:40',NULL,NULL,NULL,NULL,_binary '\0','nodesegment','dsfasfasdf',-1,38),(54,_binary '','vikramjeetwins@gmail.com','2023-01-17 19:39:32',NULL,NULL,NULL,NULL,_binary '\0','new machine','kjkdk',-1,41),(55,_binary '','vikramjeetwins@gmail.com','2023-01-19 21:35:07',NULL,NULL,NULL,NULL,_binary '\0','test temp seg','test',-1,37),(56,_binary '','vikramjeetwins@gmail.com','2023-01-19 21:36:21',NULL,NULL,NULL,NULL,_binary '\0','test seg temp','test',-1,37),(57,_binary '','vikramjeetwins@gmail.com','2023-01-20 03:46:27',NULL,NULL,NULL,NULL,_binary '\0','test segment','test',53,38),(58,_binary '','vikramjeetwins@gmail.com','2023-01-22 21:42:40',NULL,NULL,NULL,NULL,_binary '\0','TEST 123 ','TEST segment',53,38),(59,_binary '','vikramjeetwins@gmail.com','2023-02-07 04:51:37',NULL,NULL,NULL,NULL,_binary '\0','Apple-pro-2024','New feature added into Apple-pro-2024',-1,42),(60,_binary '','vikramjeetwins@gmail.com','2023-02-09 01:12:39',NULL,NULL,NULL,NULL,_binary '\0','HITECHI PRO','',-1,43),(61,_binary '','vikramjeetwins@gmail.com','2023-02-09 01:13:11',NULL,NULL,NULL,NULL,_binary '\0','HITECHI PRO-2','',60,43),(62,_binary '','vikramjeetwins@gmail.com','2023-02-10 00:01:32',NULL,NULL,NULL,NULL,_binary '\0','pm seg','bbb',-1,44),(63,_binary '','vikramjeetwins@gmail.com','2023-02-10 04:33:53',NULL,NULL,NULL,NULL,_binary '\0','trans first segment','',-1,45),(64,_binary '','vikramjeetwins@gmail.com','2023-02-10 04:34:40',NULL,NULL,NULL,NULL,_binary '\0','child transfer','transfer description',63,45),(65,_binary '','vikramjeetwins@gmail.com','2023-02-12 23:47:47',NULL,NULL,NULL,NULL,_binary '\0','Refrigerators model-2023','',-1,46),(66,_binary '','vikramjeetwins@gmail.com','2023-02-12 23:48:29',NULL,NULL,NULL,NULL,_binary '\0','Refrigerators child model-2022','',65,46),(67,_binary '','vikramjeetwins@gmail.com','2023-02-13 03:17:39',NULL,NULL,NULL,NULL,_binary '\0','thor-segment','',-1,47),(68,_binary '','vikramjeetwins@gmail.com','2023-02-13 03:18:31',NULL,NULL,NULL,NULL,_binary '\0','thor-2023 child','',67,47),(69,_binary '','vikramjeetwins@gmail.com','2023-02-13 03:48:24',NULL,NULL,NULL,NULL,_binary '\0','Refrigerator Segment','',65,46),(70,_binary '','vikramjeetwins@gmail.com','2023-02-13 20:42:32',NULL,NULL,NULL,NULL,_binary '\0','cooler-parent segment','parent segment',-1,48),(71,_binary '','vikramjeetwins@gmail.com','2023-02-13 20:43:09',NULL,NULL,NULL,NULL,_binary '\0','cooler child segmant','child segment',70,48),(72,_binary '','vikramjeetwins@gmail.com','2023-02-14 01:23:58',NULL,NULL,'vikramjeetwins@gmail.com','2023-02-14 01:25:33',_binary '','Samsung freez 2023','',-1,49),(73,_binary '','vikramjeetwins@gmail.com','2023-02-14 01:26:33','vikramjeetwins@gmail.com','2023-02-14 01:27:24',NULL,NULL,_binary '\0','Samsung freez parent segment','',-1,49),(74,_binary '','vikramjeetwins@gmail.com','2023-02-14 01:27:11','vikramjeetwins@gmail.com','2023-02-14 01:27:35',NULL,NULL,_binary '\0','Samsung freez child segment','',73,49),(75,_binary '','vikramjeetwins@gmail.com','2023-02-16 02:16:53','vikramjeetwins@gmail.com','2023-02-16 07:39:50',NULL,NULL,_binary '\0','printing machine laser segment parent','',-1,50),(76,_binary '','vikramjeetwins@gmail.com','2023-02-16 02:17:52','vikramjeetwins@gmail.com','2023-03-06 05:24:29',NULL,NULL,_binary '\0','printing machine roller segment child','segments combination for print',75,50),(77,_binary '','ameeradmin@gmail.com','2023-03-17 14:42:02',NULL,NULL,NULL,NULL,_binary '\0','Segment-BEC-Test-March-2023','Segment-BEC-Test-March-2023',-1,51);
/*!40000 ALTER TABLE `segments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:24:00
