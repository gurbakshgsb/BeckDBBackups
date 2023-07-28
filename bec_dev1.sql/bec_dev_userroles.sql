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
-- Table structure for table `userroles`
--

DROP TABLE IF EXISTS `userroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userroles` (
  `UserRoleId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `UserId` int NOT NULL,
  `RoleId` int NOT NULL,
  PRIMARY KEY (`UserRoleId`)
) ENGINE=MyISAM AUTO_INCREMENT=384 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userroles`
--

LOCK TABLES `userroles` WRITE;
/*!40000 ALTER TABLE `userroles` DISABLE KEYS */;
INSERT INTO `userroles` VALUES (28,_binary '','harmeshwins@gmail.com','2019-07-30 03:58:47',NULL,NULL,NULL,NULL,_binary '\0',33,4),(2,_binary '\0','harmeshwins@gmail.com','2019-07-26 07:10:38',NULL,NULL,NULL,NULL,_binary '\0',32,4),(3,_binary '\0','harmeshwins@gmail.com','2019-07-26 07:10:43',NULL,NULL,NULL,NULL,_binary '\0',31,4),(4,_binary '\0','harmeshwins@gmail.com','2019-07-26 07:10:48',NULL,NULL,NULL,NULL,_binary '\0',30,4),(5,_binary '\0','harmeshwins@gmail.com','2019-07-26 07:10:58',NULL,NULL,NULL,NULL,_binary '\0',29,4),(6,_binary '\0','harmeshwins@gmail.com','2019-07-26 07:11:05',NULL,NULL,NULL,NULL,_binary '\0',28,4),(347,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:42:26',NULL,NULL,NULL,NULL,_binary '\0',24,1),(11,_binary '\0','harmeshwins@gmail.com','2019-07-26 07:11:52',NULL,NULL,NULL,NULL,_binary '\0',25,3),(58,_binary '','riasahniwins@gmail.com','2019-09-16 00:39:44',NULL,NULL,NULL,NULL,_binary '\0',27,4),(102,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:25',NULL,NULL,NULL,NULL,_binary '\0',1,1),(103,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:35',NULL,NULL,NULL,NULL,_binary '\0',4,1),(109,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:50',NULL,NULL,NULL,NULL,_binary '\0',6,1),(110,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:57',NULL,NULL,NULL,NULL,_binary '\0',8,4),(112,_binary '','harmeshwins@gmail.com','2019-09-30 00:21:12',NULL,NULL,NULL,NULL,_binary '\0',9,3),(113,_binary '','harmeshwins@gmail.com','2019-09-30 00:21:19',NULL,NULL,NULL,NULL,_binary '\0',17,4),(128,_binary '','harmeshwins@gmail.com','2019-10-03 02:51:27',NULL,NULL,NULL,NULL,_binary '\0',22,4),(129,_binary '','harmeshwins@gmail.com','2019-10-03 02:51:27',NULL,NULL,NULL,NULL,_binary '\0',22,3),(116,_binary '','harmeshwins@gmail.com','2019-09-30 00:21:43',NULL,NULL,NULL,NULL,_binary '\0',23,4),(27,_binary '','harmeshwins@gmail.com','2019-07-30 03:58:47',NULL,NULL,NULL,NULL,_binary '\0',33,3),(133,_binary '','harmeshwins@gmail.com','2019-10-03 07:51:40',NULL,NULL,NULL,NULL,_binary '\0',35,1),(42,_binary '','parshantwins@gmail.com','2019-09-12 22:05:15',NULL,NULL,NULL,NULL,_binary '\0',36,56),(108,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:50',NULL,NULL,NULL,NULL,_binary '\0',6,3),(107,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:50',NULL,NULL,NULL,NULL,_binary '\0',6,4),(127,_binary '','harmeshwins@gmail.com','2019-09-30 06:27:49',NULL,NULL,NULL,NULL,_binary '\0',37,56),(59,_binary '','riasahniwins@gmail.com','2019-09-16 00:39:44',NULL,NULL,NULL,NULL,_binary '\0',27,3),(126,_binary '','harmeshwins@gmail.com','2019-09-30 06:27:49',NULL,NULL,NULL,NULL,_binary '\0',37,4),(101,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:25',NULL,NULL,NULL,NULL,_binary '\0',1,8),(346,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:42:26',NULL,NULL,NULL,NULL,_binary '\0',24,56),(345,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:42:26',NULL,NULL,NULL,NULL,_binary '\0',24,8),(344,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:42:26',NULL,NULL,NULL,NULL,_binary '\0',24,3),(343,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:42:26',NULL,NULL,NULL,NULL,_binary '\0',24,4),(134,_binary '','faisaladmin@gmail.com','2019-10-08 05:59:18',NULL,NULL,NULL,NULL,_binary '\0',26,4),(83,_binary '','parshantwins@gmail.com','2019-09-29 23:36:25',NULL,NULL,NULL,NULL,_binary '\0',38,1),(132,_binary '','harmeshwins@gmail.com','2019-10-03 07:51:40',NULL,NULL,NULL,NULL,_binary '\0',35,4),(131,_binary '','harmeshwins@gmail.com','2019-10-03 07:51:40',NULL,NULL,NULL,NULL,_binary '\0',35,56),(130,_binary '','harmeshwins@gmail.com','2019-10-03 07:51:40',NULL,NULL,NULL,NULL,_binary '\0',35,3),(104,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:35',NULL,NULL,NULL,NULL,_binary '\0',4,3),(105,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:35',NULL,NULL,NULL,NULL,_binary '\0',4,4),(106,_binary '','harmeshwins@gmail.com','2019-09-30 00:20:35',NULL,NULL,NULL,NULL,_binary '\0',4,1),(240,_binary '','harmeshwins@gmail.com','2020-08-27 05:08:52',NULL,NULL,NULL,NULL,_binary '\0',39,1),(241,_binary '','harmeshwins@gmail.com','2020-08-27 05:08:52',NULL,NULL,NULL,NULL,_binary '\0',39,3),(139,_binary '','parshantwins@gmail.com','2020-04-22 22:02:05',NULL,NULL,NULL,NULL,_binary '\0',40,58),(140,_binary '','parshantwins@gmail.com','2020-04-22 22:02:05',NULL,NULL,NULL,NULL,_binary '\0',40,58),(239,_binary '','harmeshwins@gmail.com','2020-08-27 05:08:52',NULL,NULL,NULL,NULL,_binary '\0',39,56),(217,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,60),(216,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,4),(215,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,3),(214,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,1),(213,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,60),(315,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,3),(316,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,1),(317,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,4),(314,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,56),(242,_binary '','harmeshwins@gmail.com','2020-08-27 05:08:52',NULL,NULL,NULL,NULL,_binary '\0',39,4),(218,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,58),(219,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,56),(220,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,3),(221,_binary '','harmeshwins@gmail.com','2020-08-26 22:10:18',NULL,NULL,NULL,NULL,_binary '\0',41,4),(238,_binary '','harmeshwins@gmail.com','2020-08-27 05:08:52',NULL,NULL,NULL,NULL,_binary '\0',39,60),(383,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,12),(382,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,3),(381,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,4),(380,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,56),(379,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,1),(378,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,60),(377,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,55),(376,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,9),(375,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,22),(374,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,10),(373,_binary '','ameeradmin@gmail.com','2023-03-29 21:31:52',NULL,NULL,NULL,NULL,_binary '\0',34,8),(318,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,4),(319,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,60),(320,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,60),(321,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,4),(322,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,3),(323,_binary '','parshantwins@gmail.com','2021-03-18 06:12:29',NULL,NULL,NULL,NULL,_binary '\0',42,1),(324,_binary '','vikramjeetwins@gmail.com','2021-04-14 03:40:06',NULL,NULL,NULL,NULL,_binary '\0',43,4),(325,_binary '','parshantwins@gmail.com','2021-05-31 06:07:48',NULL,NULL,NULL,NULL,_binary '\0',44,4),(327,_binary '','parshantwins@gmail.com','2021-06-20 23:18:45',NULL,NULL,NULL,NULL,_binary '\0',45,4),(328,_binary '','parshantwins@gmail.com','2021-06-20 23:22:39',NULL,NULL,NULL,NULL,_binary '\0',46,4),(329,_binary '','parshantwins@gmail.com','2023-01-04 05:04:26',NULL,NULL,NULL,NULL,_binary '\0',47,4),(330,_binary '','parshantwins@gmail.com','2023-01-04 05:05:39',NULL,NULL,NULL,NULL,_binary '\0',48,3),(331,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:48:43',NULL,NULL,NULL,NULL,_binary '\0',49,1),(332,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:48:43',NULL,NULL,NULL,NULL,_binary '\0',52,1),(333,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:48:43',NULL,NULL,NULL,NULL,_binary '\0',50,1),(334,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:48:43',NULL,NULL,NULL,NULL,_binary '\0',51,1),(335,_binary '','vikramjeetwins@gmail.com','2023-01-06 02:53:37',NULL,NULL,NULL,NULL,_binary '\0',53,4),(336,_binary '','vikramjeetwins@gmail.com','2023-01-12 23:43:38',NULL,NULL,NULL,NULL,_binary '\0',54,4),(337,_binary '','vikramjeetwins@gmail.com','2023-01-13 02:54:39',NULL,NULL,NULL,NULL,_binary '\0',56,3),(338,_binary '','vikramjeetwins@gmail.com','2023-01-13 02:54:39',NULL,NULL,NULL,NULL,_binary '\0',55,3),(339,_binary '','vikramjeetwins@gmail.com','2023-01-13 02:54:39',NULL,NULL,NULL,NULL,_binary '\0',56,4),(340,_binary '','vikramjeetwins@gmail.com','2023-01-13 02:54:39',NULL,NULL,NULL,NULL,_binary '\0',55,4),(341,_binary '','vikramjeetwins@gmail.com','2023-01-13 05:30:28',NULL,NULL,NULL,NULL,_binary '\0',57,60),(342,_binary '','vikramjeetwins@gmail.com','2023-01-13 05:38:10',NULL,NULL,NULL,NULL,_binary '\0',58,1),(348,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:42:26',NULL,NULL,NULL,NULL,_binary '\0',24,60),(349,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:44:25',NULL,NULL,NULL,NULL,_binary '\0',59,60),(350,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:44:25',NULL,NULL,NULL,NULL,_binary '\0',59,1),(351,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:44:25',NULL,NULL,NULL,NULL,_binary '\0',59,3),(352,_binary '','vikramjeetwins@gmail.com','2023-01-14 23:44:25',NULL,NULL,NULL,NULL,_binary '\0',59,4),(353,_binary '','vikramjeetwins@gmail.com','2023-01-29 21:22:24',NULL,NULL,NULL,NULL,_binary '\0',60,60),(354,_binary '','vikramjeetwins@gmail.com','2023-01-29 21:22:24',NULL,NULL,NULL,NULL,_binary '\0',60,1),(355,_binary '','vikramjeetwins@gmail.com','2023-01-29 21:22:24',NULL,NULL,NULL,NULL,_binary '\0',60,3),(356,_binary '','vikramjeetwins@gmail.com','2023-01-29 21:22:24',NULL,NULL,NULL,NULL,_binary '\0',60,4),(357,_binary '','vikramjeetwins@gmail.com','2023-01-30 01:28:16',NULL,NULL,NULL,NULL,_binary '\0',61,3),(358,_binary '','vikramjeetwins@gmail.com','2023-01-30 03:19:14',NULL,NULL,NULL,NULL,_binary '\0',62,64),(360,_binary '','vikramjeetwins@gmail.com','2023-01-30 03:40:56',NULL,NULL,NULL,NULL,_binary '\0',63,1),(361,_binary '','vikramjeetwins@gmail.com','2023-02-01 22:01:14',NULL,NULL,NULL,NULL,_binary '\0',64,60),(362,_binary '','vikramjeetwins@gmail.com','2023-02-07 22:00:58',NULL,NULL,NULL,NULL,_binary '\0',65,68),(363,_binary '','ameeradmin@gmail.com','2023-03-17 13:49:53',NULL,NULL,NULL,NULL,_binary '\0',66,60),(364,_binary '','ameeradmin@gmail.com','2023-03-17 13:49:53',NULL,NULL,NULL,NULL,_binary '\0',66,1),(365,_binary '','ameeradmin@gmail.com','2023-03-17 13:49:53',NULL,NULL,NULL,NULL,_binary '\0',66,3),(366,_binary '','ameeradmin@gmail.com','2023-03-17 13:49:53',NULL,NULL,NULL,NULL,_binary '\0',66,4),(371,_binary '','vikramjeetwins@gmail.com','2023-03-29 06:33:04',NULL,NULL,NULL,NULL,_binary '\0',67,4),(370,_binary '','vikramjeetwins@gmail.com','2023-03-29 06:33:04',NULL,NULL,NULL,NULL,_binary '\0',67,60),(372,_binary '','vikramjeetwins@gmail.com','2023-03-29 10:03:25',NULL,NULL,NULL,NULL,_binary '\0',68,4);
/*!40000 ALTER TABLE `userroles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:25:37
