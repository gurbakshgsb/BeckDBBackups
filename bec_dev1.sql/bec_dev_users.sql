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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `UserId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `EmailId` varchar(255) NOT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Status` int DEFAULT NULL,
  `DateOfBirth` datetime DEFAULT NULL,
  `LastLoggedIn` datetime DEFAULT NULL,
  `UserProfilePhoto` text,
  `Position` int NOT NULL DEFAULT '0',
  `UserType` int DEFAULT NULL,
  `ResetToken` longtext,
  `MobileKey` longtext,
  `AndroidMobileKey` longtext,
  PRIMARY KEY (`UserId`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,_binary '',NULL,'2019-03-29 03:27:49','harmeshwins@gmail.com','2020-08-06 22:25:43',NULL,NULL,_binary '\0','harmeshwins@gmail.com','d0b0ac36ff23631d196a8c41143dad3f','harmeshwins@gmail.com','Harmesh','Sharma',NULL,'1995-05-30 11:30:00',NULL,'/Uploads/Photos/ed726cb8-f230-4c61-84f5-d430b7969867.png',82,NULL,NULL,NULL,NULL),(24,_binary '','harmeshwins@gmail.com','2019-07-17 02:08:42','vikramjeetwins@gmail.com','2023-01-14 23:42:26',NULL,NULL,_binary '\0','faisaladmin@gmail.com','44543d7f3c4f67893c48f21914c52d40','faisaladmin@gmail.com','Faisal','El Asmar',NULL,'1980-05-01 00:00:00',NULL,NULL,82,NULL,NULL,NULL,NULL),(25,_binary '','harmeshwins@gmail.com','2019-07-17 02:10:01','harmeshwins@gmail.com','2020-02-22 09:15:52','parshantwins@gmail.com','2023-01-04 05:03:09',_binary '','faisalsupervisor@gmail.com','44543d7f3c4f67893c48f21914c52d40','faisalsupervisor@gmail.com','Faisal','Supervisor',NULL,'1980-05-01 00:00:00',NULL,NULL,84,NULL,NULL,'','dFk-EIxWki0:APA91bF8nZt6iICuHttys3tYiQOkPVuRWMGWhAG4K-6-GZ6Bc8ebZsjnRCLhgJ2kMy7jRgcMCs46MJPr_huN81270HklsReaNRUGtAYLvn8YGDbq3d1Q75HVljVHQQSjP32pbYC_GV2_'),(26,_binary '','harmeshwins@gmail.com','2019-07-17 02:11:12','faisaladmin@gmail.com','2020-06-02 09:04:45','parshantwins@gmail.com','2023-01-04 05:02:59',_binary '','faisaltechnician@gmail.com','44543d7f3c4f67893c48f21914c52d40','faisaltechnician@gmail.com','Faisal','Technician',NULL,'1980-01-05 00:00:00',NULL,NULL,83,NULL,NULL,'e677062a667a0bd23a28541b0c7ad950cedd6e7a8d9470c3ba3074f06f0eb730',''),(34,_binary '','faisaladmin@gmail.com','2019-08-17 02:13:05','ameeradmin@gmail.com','2023-03-29 21:32:12',NULL,NULL,_binary '\0','AmeerAdmin','d0b0ac36ff23631d196a8c41143dad3f','ameeradmin@gmail.com','Ameer','Admin',NULL,'2020-08-02 00:00:00',NULL,NULL,82,NULL,NULL,'',''),(39,_binary '','harmeshwins@gmail.com','2020-04-19 00:38:52','parshantwins@gmail.com','2022-12-23 02:49:10','parshantwins@gmail.com','2023-01-05 05:39:25',_binary '','parshantwins@gmail.com','d0b0ac36ff23631d196a8c41143dad3f','parshantwins@gmail.com','Parshant','Dutta',NULL,'1995-07-16 00:00:00',NULL,'/Uploads/Photos/2d303523-c084-401d-be55-3d883395cfa7.jpg',82,NULL,'fa8b668567382ae3cc02a21d4e1cd9b3','',''),(42,_binary '','parshantwins@gmail.com','2020-08-03 23:35:26','vikramjeetwins@gmail.com','2023-04-03 08:07:06',NULL,NULL,_binary '\0','vikramjeetwins@gmail.com','d0b0ac36ff23631d196a8c41143dad3f','vikramjeetwins@gmail.com','vikram','jeet',NULL,'1995-07-02 00:00:00',NULL,'/Uploads/Photos/c99792d9-813d-42cf-83fc-3d416727dbd1.png',85,NULL,NULL,'',''),(45,_binary '','parshantwins@gmail.com','2021-05-31 07:01:47','parshantwins@gmail.com','2023-03-13 07:13:29',NULL,NULL,_binary '\0','tech@gmail.com','d0b0ac36ff23631d196a8c41143dad3f','tech@gmail.com','Technician','',NULL,'0001-01-01 00:00:00',NULL,NULL,83,87,NULL,NULL,''),(43,_binary '','vikramjeetwins@gmail.com','2021-04-14 03:40:06',NULL,'2021-06-21 05:27:59',NULL,NULL,_binary '\0','arvind123','703ba595c5e0b5376e9637110c73876d','navdeepgargwins@gmail.com','Arvind','',NULL,'1998-01-04 18:30:00',NULL,NULL,83,87,'',NULL,''),(44,_binary '','parshantwins@gmail.com','2021-05-31 06:07:48',NULL,'2023-02-13 21:16:08',NULL,NULL,_binary '\0','Rohit','d0b0ac36ff23631d196a8c41143dad3f','rohitkumar123@gmail.com','Rohit','Kumar',NULL,'2000-02-01 18:30:00',NULL,NULL,83,87,NULL,NULL,''),(46,_binary '','parshantwins@gmail.com','2021-06-20 23:22:39',NULL,'2021-07-06 04:30:23',NULL,NULL,_binary '\0','gurjitkaurwins','44543d7f3c4f67893c48f21914c52d40','gurjeet492@gmail.com','Gurjeet','Kaur',NULL,'1992-06-15 18:30:00',NULL,NULL,83,87,'','',''),(47,_binary '','parshantwins@gmail.com','2023-01-04 05:04:26',NULL,'2023-01-04 06:29:22',NULL,NULL,_binary '\0','Faisal Technician','11a323b250cebaa6db956ff8c18d0de5','faisaltechnician1@gmail.com','Faisal','Technician',NULL,NULL,NULL,NULL,83,NULL,NULL,'',NULL),(48,_binary '','parshantwins@gmail.com','2023-01-04 05:05:39',NULL,'2023-01-04 06:32:09','vikramjeetwins@gmail.com','2023-01-11 23:19:33',_binary '','Faisal Supervisor','1fe6039d07248250bb8892f2d5c3a33f','faisalsupervisor1@gmail.com','Faisal','Supervisor',NULL,NULL,NULL,NULL,84,NULL,NULL,'',NULL),(49,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:48:43',NULL,NULL,'ashishk@gmail.com','2023-01-05 21:50:39',_binary '','ashish','38082eddccc009e205cd18476965fc1e','ashishk@gmail.com','Ashish','K',NULL,NULL,NULL,NULL,85,87,NULL,NULL,NULL),(50,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:48:43',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-05 21:49:04',_binary '','ashish','38082eddccc009e205cd18476965fc1e','ashishk@gmail.com','Ashish','K',NULL,NULL,NULL,NULL,85,87,NULL,NULL,NULL),(51,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:48:43',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-05 21:49:00',_binary '','ashish','38082eddccc009e205cd18476965fc1e','ashishk@gmail.com','Ashish','K',NULL,NULL,NULL,NULL,85,87,NULL,NULL,NULL),(52,_binary '','vikramjeetwins@gmail.com','2023-01-05 21:48:43',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-05 21:48:55',_binary '','ashish','38082eddccc009e205cd18476965fc1e','ashishk@gmail.com','Ashish','K',NULL,NULL,NULL,NULL,85,87,NULL,NULL,NULL),(53,_binary '','vikramjeetwins@gmail.com','2023-01-06 02:53:37','vikramjeetwins@gmail.com','2023-01-10 00:04:18',NULL,NULL,_binary '\0','Rakesh','eae1cdf0dd9a58a5c999e433092bc668','rakeshkumar@yopmail.com','Rakesh','Kumar',NULL,'2023-01-06 10:52:37',NULL,NULL,83,86,NULL,NULL,NULL),(54,_binary '','vikramjeetwins@gmail.com','2023-01-12 23:43:38',NULL,'2023-01-30 01:26:40',NULL,NULL,_binary '\0','bikram','7ece99e593ff5dd200e2b9233d9ba654','bikramthakurwins@gmail.com','Bikram','Thakur',NULL,'2016-02-02 06:11:30',NULL,NULL,83,87,NULL,NULL,''),(55,_binary '','vikramjeetwins@gmail.com','2023-01-13 02:54:39',NULL,NULL,NULL,NULL,_binary '\0','sanjeev','e6e061838856bf47e1de730719fb2609','technician@ditstek.com','Sanjeev','Kumar',NULL,'2018-03-02 10:15:51',NULL,NULL,82,86,NULL,NULL,NULL),(56,_binary '','vikramjeetwins@gmail.com','2023-01-13 02:54:39',NULL,'2023-01-13 02:59:43',NULL,NULL,_binary '\0','sanjeev','e6e061838856bf47e1de730719fb2609','technician@ditstek.com','Sanjeev','Kumar',NULL,'2018-03-02 10:15:51',NULL,NULL,82,86,NULL,NULL,''),(57,_binary '','vikramjeetwins@gmail.com','2023-01-13 05:30:28',NULL,NULL,NULL,NULL,_binary '\0','ajaykumar','e6e061838856bf47e1de730719fb2609','ajay.kumar@ditstek.com','ajay','kumar',NULL,'2023-01-10 12:53:18',NULL,NULL,85,NULL,NULL,NULL,NULL),(58,_binary '','vikramjeetwins@gmail.com','2023-01-13 05:38:10',NULL,NULL,NULL,NULL,_binary '\0','manager','e6e061838856bf47e1de730719fb2609','manager@ditstek.com','manager','manager',NULL,'2023-01-18 13:32:24',NULL,NULL,85,NULL,NULL,NULL,NULL),(59,_binary '\0','vikramjeetwins@gmail.com','2023-01-14 23:44:25','ameeradmin@gmail.com','2023-03-17 13:48:33','ameeradmin@gmail.com','2023-03-17 13:48:37',_binary '','Faisal Admin 1','eabef00a56d048c1bc8bc02ced96574e','faisaladmin1@gmail.com','Faisal','Admin',NULL,NULL,NULL,NULL,82,NULL,NULL,'',NULL),(60,_binary '','vikramjeetwins@gmail.com','2023-01-29 21:22:24',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-30 03:43:01',_binary '','userModule','e8046d9cec76ef57934ac05f25940e54','userModule@gmail.com','Module','Users',NULL,'2022-02-20 18:30:00',NULL,NULL,82,181,NULL,NULL,NULL),(61,_binary '','vikramjeetwins@gmail.com','2023-01-30 01:28:16',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-30 03:43:07',_binary '','usersModule','3edc9582209720439a73c7e107547d7b','usersmodule@gmail.com','users','module',NULL,'2022-03-21 09:24:57',NULL,NULL,84,181,NULL,NULL,NULL),(62,_binary '','vikramjeetwins@gmail.com','2023-01-30 03:19:14',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-30 03:22:16',_binary '','UserDriver','c6e06f6073a29fa6ab311e425ac449a6','davidgueta@yopmail.com','David','Gueta',NULL,'1993-02-02 18:30:00',NULL,NULL,82,87,NULL,NULL,NULL),(63,_binary '','vikramjeetwins@gmail.com','2023-01-30 03:39:08','vikramjeetwins@gmail.com','2023-01-30 03:40:56','vikramjeetwins@gmail.com','2023-01-30 03:43:11',_binary '','userModule','3edc9582209720439a73c7e107547d7b','usermodules@gmail.com','user','module',NULL,'2014-12-31 00:00:00',NULL,NULL,82,86,NULL,NULL,NULL),(64,_binary '','vikramjeetwins@gmail.com','2023-02-01 22:01:13',NULL,NULL,'vikramjeetwins@gmail.com','2023-02-01 22:03:47',_binary '','newAdmin','7ece99e593ff5dd200e2b9233d9ba654','newAdmin@yopmail.com','New','Admin',NULL,'1995-02-07 18:30:00',NULL,NULL,85,87,NULL,NULL,NULL),(65,_binary '','vikramjeetwins@gmail.com','2023-02-07 22:00:58','testnode@yopmail.com','2023-02-07 22:04:27',NULL,NULL,_binary '\0','userTest','013c23d462859b431ade71c19acfa767','testnode@yopmail.com','user','test',NULL,'1990-01-06 18:30:00',NULL,NULL,85,NULL,NULL,NULL,NULL),(66,_binary '','ameeradmin@gmail.com','2023-03-17 13:49:53',NULL,NULL,NULL,NULL,_binary '\0','FaisalAdmin','eabef00a56d048c1bc8bc02ced96574e','faisaladmin2@gmail.com','Faisal','Asmar',NULL,NULL,NULL,NULL,82,NULL,NULL,NULL,NULL),(67,_binary '','vikramjeetwins@gmail.com','2023-03-22 11:28:52','vikramjeetwins@gmail.com','2023-03-29 06:33:04','vikramjeetwins@gmail.com','2023-03-29 09:55:03',_binary '','gurbaksh','d0b0ac36ff23631d196a8c41143dad3f','gurbaksh.singh@ditstek.com','Gurbaksh','singh',NULL,'2016-01-10 00:00:00',NULL,NULL,83,86,'fac3b987239f505bc24bb9b99b1af3f1',NULL,''),(68,_binary '','vikramjeetwins@gmail.com','2023-03-29 10:03:22',NULL,'2023-04-03 05:48:54',NULL,NULL,_binary '\0','Gurbaksh','d0b0ac36ff23631d196a8c41143dad3f','gurbaksh.singh@ditstek.com','Gurbaksh','Singh',NULL,NULL,NULL,NULL,83,87,NULL,'','');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:24:05
