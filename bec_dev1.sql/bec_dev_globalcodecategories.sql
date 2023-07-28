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
-- Table structure for table `globalcodecategories`
--

DROP TABLE IF EXISTS `globalcodecategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `globalcodecategories` (
  `GlobalCodeCategoryId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `CategoryName` varchar(100) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`GlobalCodeCategoryId`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `globalcodecategories`
--

LOCK TABLES `globalcodecategories` WRITE;
/*!40000 ALTER TABLE `globalcodecategories` DISABLE KEYS */;
INSERT INTO `globalcodecategories` VALUES (1,_binary '','harmeshwins@gmail.com','2019-03-29 03:34:16',NULL,NULL,NULL,NULL,_binary '\0','Object Type','Object Type'),(2,_binary '','harmeshwins@gmail.com','2019-03-29 03:35:58',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-11 23:38:06',_binary '','Attribute Type','Attribute Type'),(3,_binary '','harmeshwins@gmail.com','2019-03-29 03:45:00',NULL,NULL,NULL,NULL,_binary '\0','Data Type','Data Type'),(4,_binary '','harmeshwins@gmail.com','2019-03-29 03:46:26',NULL,NULL,NULL,NULL,_binary '\0','Data Format','Data Format'),(5,_binary '','harmeshwins@gmail.com','2019-03-29 03:47:43',NULL,NULL,NULL,NULL,_binary '\0','States','States'),(6,_binary '\0','harmeshwins@gmail.com','2019-03-29 03:48:12','harmeshwins@gmail.com','2019-06-09 21:52:25','harmeshwins@gmail.com','2019-06-09 22:08:54',_binary '','Template Type',NULL),(7,_binary '','harmeshwins@gmail.com','2019-03-29 03:58:51','harmeshwins@gmail.com','2019-03-29 03:59:46',NULL,NULL,_binary '\0','Client Type','Client Type'),(8,_binary '','harmeshwins@gmail.com','2019-03-29 03:58:51','harmeshwins@gmail.com','2019-03-29 03:59:46',NULL,NULL,_binary '\0','Permissions','Permissions'),(9,_binary '','harmeshwins@gmail.com','2019-04-10 02:31:25',NULL,NULL,NULL,NULL,_binary '\0','Stock Type','type of stock in inventory'),(10,_binary '','harmeshwins@gmail.com','2019-04-10 02:31:53',NULL,NULL,NULL,NULL,_binary '\0','Unit Type','Type of unit of stock'),(11,_binary '','harmeshwins@gmail.com','2019-04-11 22:06:13',NULL,NULL,NULL,NULL,_binary '\0','Question Type',NULL),(12,_binary '','harmeshwins@gmail.com','2019-04-11 22:06:24',NULL,NULL,NULL,NULL,_binary '\0','Input Type',NULL),(13,_binary '','harmeshwins@gmail.com','2019-04-11 22:06:31',NULL,NULL,NULL,NULL,_binary '\0','Action',NULL),(14,_binary '','harmeshwins@gmail.com','2019-04-11 23:50:38',NULL,NULL,NULL,NULL,_binary '\0','Job Status',NULL),(15,_binary '','harmeshwins@gmail.com','2019-04-12 05:47:26',NULL,NULL,NULL,NULL,_binary '\0','Job Action','Job Action'),(16,_binary '','harmeshwins@gmail.com','2019-04-24 01:19:25',NULL,NULL,NULL,NULL,_binary '\0','Position','type of users position'),(17,_binary '','harmeshwins@gmail.com','2019-04-24 01:19:41',NULL,NULL,NULL,NULL,_binary '\0','User Type','Type of user'),(18,_binary '','harmeshwins@gmail.com','2019-04-25 23:05:55',NULL,NULL,NULL,NULL,_binary '\0','Control Type',NULL),(19,_binary '','harmeshwins@gmail.com','2019-05-11 02:43:23','vikramjeetwins@gmail.com','2023-01-09 23:23:09',NULL,NULL,_binary '\0','Name Plate',NULL),(20,_binary '','harmeshwins@gmail.com','2019-05-16 03:17:38',NULL,NULL,NULL,NULL,_binary '\0','Feedback Status',NULL),(21,_binary '','harmeshwins@gmail.com','2019-05-16 03:17:53',NULL,NULL,NULL,NULL,_binary '\0','Feedback Type',NULL),(22,_binary '','harmeshwins@gmail.com','2019-05-16 03:18:10',NULL,NULL,NULL,NULL,_binary '\0','Feedback Priority',NULL),(23,_binary '','harmeshwins@gmail.com','2019-05-27 02:37:20','harmeshwins@gmail.com','2019-05-27 02:37:49','harmeshwins@gmail.com','2019-05-27 02:38:01',_binary '','Job Completion Status','This global code will describe the status of the completion of Job status.'),(24,_binary '\0','harmeshwins@gmail.com','2019-05-27 02:38:14','superwins@gmail.com','2019-05-27 23:59:38','harmeshwins@gmail.com','2019-07-19 02:15:35',_binary '','Job Completion Status','This global code will display the completion status of the job.\n'),(25,_binary '','harmeshwins@gmail.com','2019-06-29 02:41:27',NULL,NULL,'harmeshwins@gmail.com','2019-07-19 02:15:44',_binary '','aawswsws','ww'),(26,_binary '','harmeshwins@gmail.com','2019-07-28 21:34:29',NULL,NULL,NULL,NULL,_binary '\0','Recommendation',NULL),(27,_binary '','parshantwins@gmail.com','2019-09-12 23:50:17','parshantwins@gmail.com','2019-09-12 23:51:01',NULL,NULL,_binary '\0','Additional Work Request Status','Category to get the status of the additional work hours request.'),(28,_binary '','parshantwins@gmail.com','2019-09-29 23:25:28','parshantwins@gmail.com','2019-09-29 23:25:46','parshantwins@gmail.com','2019-09-29 23:25:52',_binary '','Feedback type',NULL),(29,_binary '','harmeshwins@gmail.com','2020-03-03 02:32:14','harmeshwins@gmail.com','2020-04-15 23:17:43','harmeshwins@gmail.com','2020-04-22 21:42:43',_binary '','rubber type','sdfg'),(30,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:07:31',NULL,NULL,NULL,NULL,_binary '\0','Testing Category','1234'),(31,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:28:38',NULL,NULL,NULL,NULL,_binary '\0','Test category','test 1234'),(32,_binary '','vikramjeetwins@gmail.com','2023-01-06 01:27:10',NULL,NULL,NULL,NULL,_binary '\0','Test Category 2','Test Category 2 Description'),(33,_binary '','vikramjeetwins@gmail.com','2023-01-06 02:13:06','vikramjeetwins@gmail.com','2023-01-08 21:33:25',NULL,NULL,_binary '\0','Bikram Testing','1234'),(34,_binary '','vikramjeetwins@gmail.com','2023-01-08 05:35:00',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-08 21:33:19',_binary '','Test 123',NULL),(35,_binary '\0','vikramjeetwins@gmail.com','2023-01-08 05:59:07',NULL,NULL,NULL,NULL,_binary '\0','Test Not Active',NULL),(36,_binary '','vikramjeetwins@gmail.com','2023-01-10 03:03:53','vikramjeetwins@gmail.com','2023-01-10 03:09:19','vikramjeetwins@gmail.com','2023-01-10 03:09:33',_binary '','test Category dev 001','testing process '),(37,_binary '','vikramjeetwins@gmail.com','2023-01-10 03:11:34',NULL,NULL,NULL,NULL,_binary '\0','test Category Dev1','test'),(38,_binary '','vikramjeetwins@gmail.com','2023-01-10 03:11:47',NULL,NULL,NULL,NULL,_binary '\0','test Category dev 01','test 01'),(39,_binary '','vikramjeetwins@gmail.com','2023-01-10 03:11:59',NULL,NULL,NULL,NULL,_binary '\0','test Category Dev1','test 02'),(40,_binary '','vikramjeetwins@gmail.com','2023-01-10 09:31:08',NULL,NULL,NULL,NULL,_binary '\0','testing @123','Test123'),(41,_binary '\0','vikramjeetwins@gmail.com','2023-01-10 19:40:40','vikramjeetwins@gmail.com','2023-01-10 19:43:01',NULL,NULL,_binary '\0','test global  dev','okay'),(42,_binary '','vikramjeetwins@gmail.com','2023-01-10 19:44:08',NULL,NULL,NULL,NULL,_binary '\0','test code dev2','okay'),(43,_binary '','vikramjeetwins@gmail.com','2023-01-10 21:35:04',NULL,NULL,NULL,NULL,_binary '\0','test dev 123','test description'),(44,_binary '','vikramjeetwins@gmail.com','2023-01-10 22:53:33',NULL,NULL,NULL,NULL,_binary '\0','New Test Category Name','Description'),(45,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:27:03',NULL,NULL,NULL,NULL,_binary '\0','Today test Category Name','testing Now'),(46,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:08:17',NULL,NULL,NULL,NULL,_binary '\0','Test  Category 1','Test Category 1 Description'),(47,_binary '','vikramjeetwins@gmail.com','2023-01-11 01:03:18',NULL,NULL,NULL,NULL,_binary '\0','Attribute Type 2','Attribute Type 2'),(48,_binary '','vikramjeetwins@gmail.com','2023-01-11 01:14:52',NULL,NULL,NULL,NULL,_binary '\0','Cellphone','Cellphone Cellphone'),(49,_binary '','vikramjeetwins@gmail.com','2023-01-11 03:15:07',NULL,NULL,NULL,NULL,_binary '\0','node 123','test '),(50,_binary '','vikramjeetwins@gmail.com','2023-01-11 22:09:07',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-11 22:09:33',_binary '','node test 007',NULL),(51,_binary '','vikramjeetwins@gmail.com','2023-01-11 22:09:07',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-11 22:09:28',_binary '','node test 007',NULL),(52,_binary '','vikramjeetwins@gmail.com','2023-01-11 22:09:08',NULL,NULL,NULL,NULL,_binary '\0','node test 007',NULL),(53,_binary '','vikramjeetwins@gmail.com','2023-01-11 22:09:08',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-11 22:09:36',_binary '','node test 007',NULL),(54,_binary '','vikramjeetwins@gmail.com','2023-01-11 23:38:53',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-12 00:09:37',_binary '','Attribute Type','okay'),(55,_binary '','vikramjeetwins@gmail.com','2023-01-12 00:09:58','vikramjeetwins@gmail.com','2023-01-12 03:33:50',NULL,NULL,_binary '\0','Category 12.11','Category Description 12.11'),(56,_binary '','vikramjeetwins@gmail.com','2023-01-12 05:04:10',NULL,NULL,NULL,NULL,_binary '\0','Attribute Type','okay'),(57,_binary '\0','vikramjeetwins@gmail.com','2023-01-12 05:05:36','vikramjeetwins@gmail.com','2023-01-29 22:25:50',NULL,NULL,_binary '\0','not attribute','not okay'),(58,_binary '\0','vikramjeetwins@gmail.com','2023-01-18 01:53:39','vikramjeetwins@gmail.com','2023-01-29 22:25:42',NULL,NULL,_binary '\0','Name Plates','12345');
/*!40000 ALTER TABLE `globalcodecategories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:22:59
