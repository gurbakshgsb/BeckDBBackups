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
-- Table structure for table `globalcodes`
--

DROP TABLE IF EXISTS `globalcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `globalcodes` (
  `GlobalCodeId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `GlobalCodeCategoryId` int NOT NULL,
  `CodeName` varchar(250) DEFAULT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `ParentGlobalCodeId` int DEFAULT NULL,
  PRIMARY KEY (`GlobalCodeId`)
) ENGINE=MyISAM AUTO_INCREMENT=205 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `globalcodes`
--

LOCK TABLES `globalcodes` WRITE;
/*!40000 ALTER TABLE `globalcodes` DISABLE KEYS */;
INSERT INTO `globalcodes` VALUES (1,_binary '','harmeshwins@gmail.com','2019-03-29 03:34:27',NULL,NULL,NULL,NULL,_binary '\0',1,'Segment','Segment',NULL),(2,_binary '','harmeshwins@gmail.com','2019-03-29 03:35:06',NULL,NULL,NULL,NULL,_binary '\0',1,'Machines',NULL,NULL),(3,_binary '','harmeshwins@gmail.com','2019-03-29 03:35:19',NULL,NULL,NULL,NULL,_binary '\0',1,'Machine Types','Machine Types',NULL),(4,_binary '','harmeshwins@gmail.com','2019-03-29 03:35:33',NULL,NULL,NULL,NULL,_binary '\0',1,'Parts','Parts',NULL),(5,_binary '','harmeshwins@gmail.com','2019-03-29 03:36:12',NULL,NULL,NULL,NULL,_binary '\0',2,'Single','Single',NULL),(6,_binary '','harmeshwins@gmail.com','2019-03-29 03:36:24',NULL,NULL,NULL,NULL,_binary '\0',2,'MultiCheck Box','MultiCheck Box',NULL),(7,_binary '','harmeshwins@gmail.com','2019-03-29 03:36:43',NULL,NULL,NULL,NULL,_binary '\0',2,'MultiInput Text','MultiInput Text',NULL),(8,_binary '','harmeshwins@gmail.com','2019-03-29 03:44:14',NULL,NULL,NULL,NULL,_binary '\0',2,'Multi Option','Multi Option',NULL),(9,_binary '','harmeshwins@gmail.com','2019-03-29 03:44:26',NULL,NULL,NULL,NULL,_binary '\0',2,'Drop Down',NULL,NULL),(11,_binary '','harmeshwins@gmail.com','2019-03-29 03:45:11',NULL,NULL,NULL,NULL,_binary '\0',3,'Date','Date',NULL),(12,_binary '','harmeshwins@gmail.com','2019-03-29 03:45:23',NULL,NULL,NULL,NULL,_binary '\0',3,'Text','Text',NULL),(13,_binary '','harmeshwins@gmail.com','2019-03-29 03:45:34',NULL,NULL,NULL,NULL,_binary '\0',3,'Time','Time',NULL),(14,_binary '','harmeshwins@gmail.com','2019-03-29 03:45:44',NULL,NULL,NULL,NULL,_binary '\0',3,'Currency','Currency',NULL),(15,_binary '','harmeshwins@gmail.com','2019-03-29 03:45:54',NULL,NULL,NULL,NULL,_binary '\0',3,'Number','Number',NULL),(16,_binary '','harmeshwins@gmail.com','2019-03-29 03:46:07','parshantwins@gmail.com','2019-04-27 00:04:55',NULL,NULL,_binary '\0',3,'Phone No','Phone No.',-1),(18,_binary '','harmeshwins@gmail.com','2019-03-29 03:46:49',NULL,NULL,NULL,NULL,_binary '\0',4,'108.1','108.1',NULL),(19,_binary '','harmeshwins@gmail.com','2019-03-29 03:47:02',NULL,NULL,NULL,NULL,_binary '\0',4,'1073.12','1073.12',NULL),(20,_binary '','harmeshwins@gmail.com','2019-03-29 03:47:12',NULL,NULL,NULL,NULL,_binary '\0',4,'1837.18','1837.18',NULL),(21,_binary '','harmeshwins@gmail.com','2019-03-29 03:47:22',NULL,NULL,NULL,NULL,_binary '\0',4,'2873','2873',NULL),(22,_binary '','harmeshwins@gmail.com','2019-03-29 03:47:59',NULL,NULL,NULL,NULL,_binary '\0',5,'DUBAI','DUBAI',NULL),(23,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:23',NULL,NULL,NULL,NULL,_binary '\0',6,'Inspection','Inspection',NULL),(24,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:36',NULL,NULL,NULL,NULL,_binary '\0',6,'Work Procedure','Work Procedure',NULL),(25,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',6,'Testing','Testing',NULL),(26,_binary '','harmeshwins@gmail.com','2019-03-29 03:49:00',NULL,NULL,NULL,NULL,_binary '\0',6,'Packing & Delievery','Packing & Delievery',NULL),(27,_binary '','harmeshwins@gmail.com','2019-03-29 03:59:07',NULL,NULL,NULL,NULL,_binary '\0',7,'Regular','Regular Client',NULL),(28,_binary '','harmeshwins@gmail.com','2019-03-29 03:59:59','harmeshwins@gmail.com','2019-03-29 05:02:01',NULL,NULL,_binary '\0',7,'Cash','Cash',-1),(29,_binary '','harmeshwins@gmail.com','2019-03-29 04:20:48',NULL,NULL,NULL,NULL,_binary '\0',5,'Abu Dhabi','Abu Dhabi',NULL),(30,_binary '','harmeshwins@gmail.com','2019-03-29 04:21:36',NULL,NULL,NULL,NULL,_binary '\0',5,'Ajman','Ajman',NULL),(31,_binary '','harmeshwins@gmail.com','2019-03-29 04:23:30',NULL,NULL,NULL,NULL,_binary '\0',5,'Fujairah','Fujairah',NULL),(32,_binary '','harmeshwins@gmail.com','2019-03-29 04:24:15',NULL,NULL,NULL,NULL,_binary '\0',5,'Sharjah','Sharjah',NULL),(33,_binary '','harmeshwins@gmail.com','2019-03-29 04:24:55',NULL,NULL,NULL,NULL,_binary '\0',5,'Ras al-Khaimah','Ras al-Khaimah',NULL),(34,_binary '','harmeshwins@gmail.com','2019-03-29 04:25:26',NULL,NULL,NULL,NULL,_binary '\0',5,'Umm al-Qaiwain','Umm al-Qaiwain',NULL),(36,_binary '','harmeshwins@gmail.com','2019-03-29 04:35:33',NULL,NULL,NULL,NULL,_binary '\0',1,'test','testing',NULL),(38,_binary '','harmeshwins@gmail.com','2019-03-29 05:40:18',NULL,NULL,NULL,NULL,_binary '\0',1,'New Code Name',NULL,1),(40,_binary '','harmeshwins@gmail.com','2019-03-29 05:42:17',NULL,NULL,NULL,NULL,_binary '\0',1,'New machine ',NULL,2),(42,_binary '','harmeshwins@gmail.com','2019-03-29 05:45:21','parshantwins@gmail.com','2023-01-05 04:09:25',NULL,NULL,_binary '\0',1,'New Code Name1','',1),(43,_binary '','harmeshwins@gmail.com','2019-03-29 05:49:01',NULL,NULL,NULL,NULL,_binary '\0',1,'New Code Name',NULL,1),(47,_binary '','harmeshwins@gmail.com','2019-03-29 06:50:50','harmeshwins@gmail.com','2019-04-02 07:39:14',NULL,NULL,_binary '\0',5,'Anything','Anything',-1),(56,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Global Codes','Manage Global Codes',NULL),(55,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Global Code Categories','Manage Global Code Categories',NULL),(54,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Machine Type','Manage Machine Type',NULL),(53,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Segments','Manage Segments',NULL),(52,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Machines','Manage Machines',NULL),(51,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49','riasahniwins@gmail.com','2019-09-15 02:35:29',NULL,NULL,_binary '\0',8,'Job Details Report','View Reports',-1),(50,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Assign Job','Assign Job',NULL),(49,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Clients','Manage Clients',NULL),(48,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Create New Job','Create New Job',NULL),(57,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Parts','Manage Parts',NULL),(59,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Users','Manage Users',NULL),(60,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Job Types','Manage  Job Types',NULL),(61,_binary '','harmeshwins@gmail.com','2019-03-29 03:48:49','riasahniwins@gmail.com','2019-09-15 02:34:39',NULL,NULL,_binary '\0',8,' Roles & Permissions','Manage Roles',-1),(63,_binary '','harmeshwins@gmail.com','2019-04-10 02:32:08',NULL,NULL,NULL,NULL,_binary '\0',10,'mm',NULL,NULL),(64,_binary '','harmeshwins@gmail.com','2019-04-10 02:32:17',NULL,NULL,NULL,NULL,_binary '\0',10,'Unit',NULL,NULL),(65,_binary '','harmeshwins@gmail.com','2019-04-10 02:32:28',NULL,NULL,NULL,NULL,_binary '\0',9,'Metal',NULL,NULL),(66,_binary '','harmeshwins@gmail.com','2019-04-10 02:32:37',NULL,NULL,NULL,NULL,_binary '\0',9,'Wire',NULL,NULL),(67,_binary '','harmeshwins@gmail.com','2019-04-11 22:06:48','harmeshwins@gmail.com','2019-04-26 21:48:01',NULL,NULL,_binary '\0',13,'Go to next question','',-1),(68,_binary '','harmeshwins@gmail.com','2019-04-11 22:06:59','harmeshwins@gmail.com','2019-04-26 21:46:48',NULL,NULL,_binary '\0',13,'Go to next step','',-1),(70,_binary '','harmeshwins@gmail.com','2019-04-11 22:07:18',NULL,NULL,NULL,NULL,_binary '\0',12,'Single',NULL,NULL),(71,_binary '','harmeshwins@gmail.com','2019-04-11 22:07:26',NULL,NULL,NULL,NULL,_binary '\0',12,'Multi',NULL,NULL),(72,_binary '','harmeshwins@gmail.com','2019-04-11 22:07:44',NULL,NULL,NULL,NULL,_binary '\0',11,'Decision',NULL,NULL),(73,_binary '','harmeshwins@gmail.com','2019-04-11 22:07:50',NULL,NULL,NULL,NULL,_binary '\0',11,'Input',NULL,NULL),(74,_binary '','harmeshwins@gmail.com','2019-04-12 02:41:31',NULL,NULL,NULL,NULL,_binary '\0',14,'Completed',NULL,NULL),(75,_binary '','harmeshwins@gmail.com','2019-04-12 02:41:40',NULL,NULL,NULL,NULL,_binary '\0',14,'In Progress',NULL,NULL),(76,_binary '','harmeshwins@gmail.com','2019-04-12 02:41:48',NULL,NULL,NULL,NULL,_binary '\0',14,'Haulted',NULL,NULL),(77,_binary '','harmeshwins@gmail.com','2019-04-12 05:54:26',NULL,NULL,NULL,NULL,_binary '\0',15,'Job Created','Job Created',NULL),(79,_binary '','harmeshwins@gmail.com','2019-04-12 05:54:44',NULL,NULL,NULL,NULL,_binary '\0',15,'Job Assigned','Job Assigned',NULL),(80,_binary '','harmeshwins@gmail.com','2019-04-12 05:54:52',NULL,NULL,NULL,NULL,_binary '\0',15,'Job Accepted','Job Accepted',NULL),(81,_binary '','harmeshwins@gmail.com','2019-04-12 05:55:04',NULL,NULL,NULL,NULL,_binary '\0',15,'Added Other Technician','Added Other Technician',NULL),(82,_binary '','harmeshwins@gmail.com','2019-04-24 02:05:25',NULL,NULL,NULL,NULL,_binary '\0',16,'Administrator',NULL,NULL),(83,_binary '','harmeshwins@gmail.com','2019-04-24 02:05:49',NULL,NULL,NULL,NULL,_binary '\0',16,'Technician',NULL,NULL),(84,_binary '','harmeshwins@gmail.com','2019-04-24 02:06:03',NULL,NULL,NULL,NULL,_binary '\0',16,'Supervisor',NULL,NULL),(85,_binary '','harmeshwins@gmail.com','2019-04-24 02:06:16',NULL,NULL,NULL,NULL,_binary '\0',16,'Manager',NULL,NULL),(86,_binary '','harmeshwins@gmail.com','2019-04-24 02:06:33',NULL,NULL,NULL,NULL,_binary '\0',17,'Mechanical',NULL,NULL),(87,_binary '','harmeshwins@gmail.com','2019-04-24 02:06:41',NULL,NULL,NULL,NULL,_binary '\0',17,'Electrical',NULL,NULL),(88,_binary '','harmeshwins@gmail.com','2019-04-25 23:01:24',NULL,NULL,NULL,NULL,_binary '\0',11,'Label',NULL,NULL),(89,_binary '','harmeshwins@gmail.com','2019-04-25 23:05:21','superwins@gmail.com','2019-04-29 05:18:16',NULL,NULL,_binary '\0',13,'Go to existing question','',-1),(90,_binary '','harmeshwins@gmail.com','2019-04-25 23:06:15',NULL,NULL,NULL,NULL,_binary '\0',18,'Input',NULL,NULL),(91,_binary '','harmeshwins@gmail.com','2019-04-25 23:06:36',NULL,NULL,NULL,NULL,_binary '\0',18,'Checkbox',NULL,NULL),(92,_binary '','harmeshwins@gmail.com','2019-04-25 23:06:56',NULL,NULL,NULL,NULL,_binary '\0',18,'Radio Button',NULL,NULL),(93,_binary '','harmeshwins@gmail.com','2019-05-11 02:43:35',NULL,NULL,NULL,NULL,_binary '\0',19,'Yes',NULL,NULL),(94,_binary '','harmeshwins@gmail.com','2019-05-11 02:43:49',NULL,NULL,NULL,NULL,_binary '\0',19,'No',NULL,NULL),(96,_binary '','harmeshwins@gmail.com','2019-05-14 01:42:34',NULL,NULL,NULL,NULL,_binary '\0',15,'Job Completed',NULL,NULL),(97,_binary '','harmeshwins@gmail.com','2019-05-16 03:18:28',NULL,NULL,NULL,NULL,_binary '\0',22,'High',NULL,NULL),(98,_binary '','harmeshwins@gmail.com','2019-05-16 03:18:35',NULL,NULL,NULL,NULL,_binary '\0',22,'Normal',NULL,NULL),(99,_binary '','harmeshwins@gmail.com','2019-05-16 03:18:43',NULL,NULL,NULL,NULL,_binary '\0',22,'Low',NULL,NULL),(100,_binary '','harmeshwins@gmail.com','2019-05-16 03:19:08',NULL,NULL,NULL,NULL,_binary '\0',20,'Feedback status',NULL,NULL),(101,_binary '','harmeshwins@gmail.com','2019-05-16 03:19:32',NULL,NULL,NULL,NULL,_binary '\0',21,'Comment',NULL,NULL),(102,_binary '','harmeshwins@gmail.com','2019-05-16 03:19:40',NULL,NULL,NULL,NULL,_binary '\0',21,'Suggestion',NULL,NULL),(103,_binary '','harmeshwins@gmail.com','2019-05-16 03:19:50',NULL,NULL,NULL,NULL,_binary '\0',21,'Feedback',NULL,NULL),(104,_binary '','harmeshwins@gmail.com','2019-05-27 02:41:48',NULL,NULL,NULL,NULL,_binary '\0',24,'About to complete','This status will display that there is some amount of time pending for the job to get completed.',NULL),(105,_binary '','harmeshwins@gmail.com','2019-05-27 02:42:16',NULL,NULL,NULL,NULL,_binary '\0',24,'Completed','This status will display that the assigned job is completed.',NULL),(108,_binary '','superwins@gmail.com','2019-05-27 23:21:33','superwins@gmail.com','2019-05-27 23:22:10',NULL,NULL,_binary '\0',24,'Not completed','',104),(109,_binary '','harmeshwins@gmail.com','2019-06-09 21:18:12',NULL,NULL,NULL,NULL,_binary '\0',3,'Boolean',NULL,NULL),(110,_binary '','harmeshwins@gmail.com','2019-06-29 02:47:52',NULL,NULL,NULL,NULL,_binary '\0',25,'123',NULL,NULL),(111,_binary '','harmeshwins@gmail.com','2019-06-29 02:53:54',NULL,NULL,NULL,NULL,_binary '\0',25,'123',NULL,110),(112,_binary '','harmeshwins@gmail.com','2019-07-28 21:35:07',NULL,NULL,NULL,NULL,_binary '\0',26,'Repair',NULL,NULL),(113,_binary '','harmeshwins@gmail.com','2019-07-28 21:35:49',NULL,NULL,NULL,NULL,_binary '\0',26,'Replace',NULL,NULL),(114,_binary '','harmeshwins@gmail.com','2019-07-28 21:39:09',NULL,NULL,NULL,NULL,_binary '\0',26,'Good',NULL,NULL),(116,_binary '','parshantwins@gmail.com','2019-09-12 23:51:58',NULL,NULL,NULL,NULL,_binary '\0',27,'Accepted',NULL,NULL),(115,_binary '','harmeshwins@gmail.com','2019-07-31 23:10:52','vikramjeetwins@gmail.com','2023-01-10 01:49:35',NULL,NULL,_binary '\0',3,'Image','',115),(117,_binary '','parshantwins@gmail.com','2019-09-12 23:52:03',NULL,NULL,NULL,NULL,_binary '\0',27,'Pending',NULL,NULL),(118,_binary '','parshantwins@gmail.com','2019-09-12 23:52:15',NULL,NULL,NULL,NULL,_binary '\0',27,'Declined',NULL,NULL),(119,_binary '','parshantwins@gmail.com','2019-09-13 03:42:22','parshantwins@gmail.com','2019-09-13 03:55:53',NULL,NULL,_binary '\0',8,'Manage Dashboard','',-1),(120,_binary '','parshantwins@gmail.com','2019-09-13 03:43:56',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Inventory',NULL,NULL),(121,_binary '','parshantwins@gmail.com','2019-09-13 03:45:10',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage scope of work',NULL,NULL),(122,_binary '','parshantwins@gmail.com','2019-09-13 03:45:46',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Questions',NULL,NULL),(123,_binary '','parshantwins@gmail.com','2019-09-13 04:29:46',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage job list',NULL,NULL),(124,_binary '','riasahniwins@gmail.com','2019-09-15 02:35:45',NULL,NULL,NULL,NULL,_binary '\0',8,'Job Hours Report',NULL,NULL),(125,_binary '','riasahniwins@gmail.com','2019-09-15 02:36:02',NULL,NULL,NULL,NULL,_binary '\0',8,'Job Inventory Report',NULL,NULL),(126,_binary '','riasahniwins@gmail.com','2019-09-15 02:36:18',NULL,NULL,NULL,NULL,_binary '\0',8,'BEC Performance Report',NULL,NULL),(127,_binary '','riasahniwins@gmail.com','2019-09-15 02:36:31',NULL,NULL,NULL,NULL,_binary '\0',8,'Technician Report',NULL,NULL),(129,_binary '','parshantwins@gmail.com','2019-09-17 23:54:52',NULL,NULL,NULL,NULL,_binary '\0',15,'Job Declined',NULL,NULL),(130,_binary '','riasahniwins@gmail.com','2019-09-19 21:12:17',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Time Table','Manage Time Table',NULL),(131,_binary '','harmeshwins@gmail.com','2019-09-19 21:38:55',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Holidays','Manage Holidays',NULL),(132,_binary '','riasahniwins@gmail.com','2019-09-19 22:20:15','vikramjeetwins@gmail.com','2023-01-30 19:47:36',NULL,NULL,_binary '\0',8,'Manage Templates','Manage Templates',-1),(134,_binary '','riasahniwins@gmail.com','2019-09-20 22:45:06',NULL,NULL,NULL,NULL,_binary '\0',8,'Manage Additional Working Hours',NULL,NULL),(135,_binary '','riasahniwins@gmail.com','2019-09-30 06:07:50','riasahniwins@gmail.com','2019-09-30 06:08:09',NULL,NULL,_binary '\0',8,'Manage Technician bonus points ','',-1),(138,_binary '','harmeshwins@gmail.com','2020-08-25 22:44:42',NULL,NULL,NULL,NULL,_binary '\0',15,'Equipment Identified',NULL,NULL),(139,_binary '','harmeshwins@gmail.com','2020-08-25 22:44:53',NULL,NULL,NULL,NULL,_binary '\0',15,'Completed Inspection',NULL,NULL),(140,_binary '','harmeshwins@gmail.com','2020-08-25 22:45:03',NULL,NULL,NULL,NULL,_binary '\0',15,'Decided Scope of Work',NULL,NULL),(141,_binary '','harmeshwins@gmail.com','2020-08-25 22:45:13',NULL,NULL,NULL,NULL,_binary '\0',15,'Completed Work Procedure',NULL,NULL),(142,_binary '','harmeshwins@gmail.com','2020-08-25 22:45:25',NULL,NULL,NULL,NULL,_binary '\0',15,'Completed Testing',NULL,NULL),(143,_binary '','parshantwins@gmail.com','2022-07-14 04:00:00',NULL,NULL,NULL,NULL,_binary '\0',9,'Copper Wire','Copper Wire',NULL),(144,_binary '','parshantwins@gmail.com','2022-07-14 04:00:19',NULL,NULL,NULL,NULL,_binary '\0',10,'KG','KG',NULL),(145,_binary '','parshantwins@gmail.com','2023-01-05 04:58:29',NULL,NULL,'parshantwins@gmail.com','2023-01-05 05:05:29',_binary '',2,'Radio','its radio',NULL),(146,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:07:55',NULL,NULL,NULL,NULL,_binary '\0',30,'Test Code','1234',NULL),(147,_binary '','vikramjeetwins@gmail.com','2023-01-05 22:29:35',NULL,NULL,NULL,NULL,_binary '\0',2,'harjindertest','1234',8),(148,_binary '','vikramjeetwins@gmail.com','2023-01-06 01:38:09',NULL,NULL,NULL,NULL,_binary '\0',9,'Copper Wire','',143),(149,_binary '','vikramjeetwins@gmail.com','2023-01-06 02:13:36','vikramjeetwins@gmail.com','2023-01-19 20:11:24',NULL,NULL,_binary '\0',33,'Test Code ','1234',150),(150,_binary '','vikramjeetwins@gmail.com','2023-01-06 02:15:09','vikramjeetwins@gmail.com','2023-01-19 20:12:05',NULL,NULL,_binary '\0',33,'Test Code Name','1234',151),(151,_binary '','vikramjeetwins@gmail.com','2023-01-08 09:49:31','vikramjeetwins@gmail.com','2023-01-19 20:12:31',NULL,NULL,_binary '\0',33,'Test Code 123','testing',202),(152,_binary '','vikramjeetwins@gmail.com','2023-01-10 03:12:22',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-10 03:12:37',_binary '',37,'test','testing..',NULL),(153,_binary '','vikramjeetwins@gmail.com','2023-01-10 09:31:29',NULL,NULL,NULL,NULL,_binary '\0',40,'Test@123',NULL,NULL),(154,_binary '','vikramjeetwins@gmail.com','2023-01-10 21:13:33',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-10 21:14:22',_binary '',13,'New Action Code','description',67),(155,_binary '','vikramjeetwins@gmail.com','2023-01-10 21:13:33',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-10 21:14:26',_binary '',13,'New Action Code','description',67),(156,_binary '','vikramjeetwins@gmail.com','2023-01-10 21:36:02',NULL,NULL,NULL,NULL,_binary '\0',43,'test code name 1','testing',NULL),(157,_binary '','vikramjeetwins@gmail.com','2023-01-10 21:42:09',NULL,NULL,NULL,NULL,_binary '\0',43,'test code 2','Description',NULL),(158,_binary '','vikramjeetwins@gmail.com','2023-01-10 22:55:11',NULL,NULL,NULL,NULL,_binary '\0',44,'New Test Code Name','Description',NULL),(159,_binary '','vikramjeetwins@gmail.com','2023-01-10 22:56:35',NULL,NULL,NULL,NULL,_binary '\0',44,'New Test Code Name More','Description Code Name',158),(160,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:20:29',NULL,NULL,NULL,NULL,_binary '\0',44,'Testing New Code Name',NULL,NULL),(161,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:37:52',NULL,NULL,NULL,NULL,_binary '',17,'Test Code ','sdfsdfd',NULL),(162,_binary '','vikramjeetwins@gmail.com','2023-01-10 23:55:50',NULL,NULL,NULL,NULL,_binary '\0',2,'Testing new attribute',NULL,NULL),(163,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:10:37',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-11 00:34:32',_binary '',46,'Test Category GC1','Test Category GC1 Description',NULL),(164,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:18:45',NULL,NULL,NULL,NULL,_binary '\0',2,'New Global Code',NULL,NULL),(165,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:19:31',NULL,NULL,NULL,NULL,_binary '\0',2,'New Child Global Code',NULL,164),(166,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:21:40',NULL,NULL,NULL,NULL,_binary '',17,'Global Code',NULL,NULL),(167,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:28:24',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-11 00:28:42',_binary '',2,'Testing Code Attribute','Testing Code Attribute',NULL),(168,_binary '','vikramjeetwins@gmail.com','2023-01-11 00:28:24',NULL,NULL,NULL,NULL,_binary '\0',2,'Testing Code Attribute','Testing Code Attribute',NULL),(169,_binary '','vikramjeetwins@gmail.com','2023-01-11 01:16:29',NULL,NULL,NULL,NULL,_binary '\0',48,'Code 2','Cellphone Cellphone',NULL),(170,_binary '','vikramjeetwins@gmail.com','2023-01-11 01:17:19',NULL,NULL,NULL,NULL,_binary '\0',48,'Code 2',NULL,169),(171,_binary '','vikramjeetwins@gmail.com','2023-01-11 01:39:18',NULL,NULL,NULL,NULL,_binary '\0',37,'test 1234','test',NULL),(172,_binary '','vikramjeetwins@gmail.com','2023-01-11 01:39:35',NULL,NULL,NULL,NULL,_binary '\0',37,'test','hjhj',NULL),(173,_binary '','vikramjeetwins@gmail.com','2023-01-11 01:43:25',NULL,NULL,NULL,NULL,_binary '\0',43,'test node','node',NULL),(174,_binary '','vikramjeetwins@gmail.com','2023-01-11 01:50:46',NULL,NULL,NULL,NULL,_binary '\0',47,'Drop Down 2','Drop Down 2 Description',NULL),(175,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:09:24',NULL,NULL,NULL,NULL,_binary '\0',47,'Multi Option 2','Multi Option 2 Description',NULL),(176,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:10:01',NULL,NULL,'vikramjeetwins@gmail.com','2023-01-11 02:10:13',_binary '',47,'MultiCheck 2','MultiCheck 2 Description',NULL),(177,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:10:52',NULL,NULL,NULL,NULL,_binary '\0',47,'MultiCheck Box 2','MultiCheck Box 2 Description',NULL),(178,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:11:11',NULL,NULL,NULL,NULL,_binary '\0',47,'MultiInput 2',' MultiInput 2 Description',NULL),(179,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:11:29',NULL,NULL,NULL,NULL,_binary '\0',47,'Single 2','Single 2 Description',NULL),(180,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:28:39',NULL,NULL,NULL,NULL,_binary '\0',2,'Rahul','Rahul Description',NULL),(181,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:47:54',NULL,NULL,NULL,NULL,_binary '',17,'Copper Wire','qwerty',NULL),(182,_binary '','vikramjeetwins@gmail.com','2023-01-11 02:48:33',NULL,NULL,NULL,NULL,_binary '',17,'po[i0u9trs',NULL,181),(183,_binary '','vikramjeetwins@gmail.com','2023-01-11 03:16:06',NULL,NULL,NULL,NULL,_binary '\0',49,'code test1a','code test1a',NULL),(184,_binary '','vikramjeetwins@gmail.com','2023-01-11 03:16:42',NULL,NULL,NULL,NULL,_binary '\0',49,'code test1 ','sfdf',NULL),(185,_binary '','vikramjeetwins@gmail.com','2023-01-11 22:05:37',NULL,NULL,NULL,NULL,_binary '\0',2,'node GC 007',NULL,NULL),(186,_binary '','vikramjeetwins@gmail.com','2023-01-11 22:10:39',NULL,NULL,NULL,NULL,_binary '\0',52,'node test code name 007',NULL,NULL),(187,_binary '','vikramjeetwins@gmail.com','2023-01-12 00:08:42',NULL,NULL,NULL,NULL,_binary '\0',54,'l;kjg','lkjh',NULL),(188,_binary '','vikramjeetwins@gmail.com','2023-01-12 00:10:24',NULL,NULL,NULL,NULL,_binary '\0',55,'checking data','okay',NULL),(189,_binary '','vikramjeetwins@gmail.com','2023-01-12 03:34:30',NULL,NULL,NULL,NULL,_binary '\0',55,'Code 12.11','Code Description 12.11',NULL),(190,_binary '','vikramjeetwins@gmail.com','2023-01-12 05:04:41','vikramjeetwins@gmail.com','2023-02-10 02:28:53',NULL,NULL,_binary '\0',56,'MultiInput Text','okay testing',-1),(191,_binary '','vikramjeetwins@gmail.com','2023-01-12 05:05:59',NULL,NULL,NULL,NULL,_binary '\0',57,'testing 102','okay 102',NULL),(192,_binary '','vikramjeetwins@gmail.com','2023-01-12 19:47:38',NULL,NULL,NULL,NULL,_binary '\0',40,'1233',NULL,153),(193,_binary '','vikramjeetwins@gmail.com','2023-01-12 19:47:55',NULL,NULL,NULL,NULL,_binary '\0',40,'123',NULL,NULL),(194,_binary '','vikramjeetwins@gmail.com','2023-01-13 02:36:57','vikramjeetwins@gmail.com','2023-02-10 02:28:14',NULL,NULL,_binary '\0',56,'Multi Option','l;jhgcx',-1),(195,_binary '','vikramjeetwins@gmail.com','2023-01-13 10:51:54',NULL,NULL,NULL,NULL,_binary '\0',10,'pound',NULL,NULL),(196,_binary '','manager@ditstek.com','2023-01-17 02:19:23',NULL,NULL,NULL,NULL,_binary '\0',48,'nokia',NULL,NULL),(197,_binary '','vikramjeetwins@gmail.com','2023-01-17 20:31:51',NULL,NULL,NULL,NULL,_binary '\0',31,'testtaaa ','ddd',NULL),(198,_binary '','vikramjeetwins@gmail.com','2023-01-17 20:31:51',NULL,NULL,NULL,NULL,_binary '\0',31,'testtaaa ','ddd',NULL),(199,_binary '','vikramjeetwins@gmail.com','2023-01-17 21:11:11',NULL,NULL,NULL,NULL,_binary '\0',57,'test no atr','test',NULL),(200,_binary '','vikramjeetwins@gmail.com','2023-01-18 02:00:56',NULL,NULL,NULL,NULL,_binary '\0',58,'Name plates HP','Lorem Epsum',NULL),(201,_binary '','vikramjeetwins@gmail.com','2023-01-18 02:01:20',NULL,NULL,NULL,NULL,_binary '\0',58,'Name Plate GJ','Lorem Epsum',NULL),(202,_binary '','vikramjeetwins@gmail.com','2023-01-19 20:10:25','vikramjeetwins@gmail.com','2023-01-19 20:12:42',NULL,NULL,_binary '\0',33,'test 1234','testing\n',149),(203,_binary '','vikramjeetwins@gmail.com','2023-01-19 22:32:07','vikramjeetwins@gmail.com','2023-02-10 02:48:14',NULL,NULL,_binary '\0',56,'MultiCheck Box',' kjhkj',-1),(204,_binary '','ameeradmin@gmail.com','2023-03-17 14:48:27',NULL,NULL,NULL,NULL,_binary '\0',9,'Stock-Type_Global_code-BEC-Test-March-2023','Stock-Type_Global_code-BEC-Test-March-2023',NULL);
/*!40000 ALTER TABLE `globalcodes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:26:17
