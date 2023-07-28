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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `ClientId` int NOT NULL AUTO_INCREMENT,
  `IsActive` bit(1) NOT NULL,
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedOn` datetime DEFAULT NULL,
  `IsDeleted` bit(1) NOT NULL,
  `ClientCode` varchar(500) DEFAULT NULL,
  `Type` int NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `PhoneNumber` varchar(10) DEFAULT NULL,
  `Status` int NOT NULL,
  `Address` varchar(250) DEFAULT NULL,
  `State` int NOT NULL,
  `Password` varchar(255) NOT NULL,
  `ClientProfilePhoto` text,
  `ResetToken` longtext,
  `AndroidMobileKey` longtext,
  `MobileKey` longtext,
  PRIMARY KEY (`ClientId`)
) ENGINE=MyISAM AUTO_INCREMENT=130 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (10,_binary '','harmeshwins@gmail.com','2019-05-27 22:19:03','sarveshawasthiwins@gmail.com','2023-03-29 07:47:56',NULL,NULL,_binary '\0','CN-18976',27,'abc','abc@gmail.com','8976352718',0,'Church Palestine , Al habibi , Sharjah',22,'cjUMBe7rwUg+/badA35uPA==','/Uploads/Photos/a40e8bc7-1c9a-433f-9e30-8cd23a5788ec.jpg','70dfe36ba5ec24518849af75e2f7ab92','dr9_iuSKMwQ:APA91bGN5RJmL9tB5XQY6jV1IY0uAuwmMHP1v0eLolV96AgSg9o7RgaWPNx-ZmWTsXlBkThDHkyKVb9GRt7FeY-85-2ApE-xwf8lv_vdE0y5J4nO8njIkj9cpVo15DPAlDqe69q9bc4N',NULL),(69,_binary '','parshantwins@gmail.com','2021-04-13 06:37:59',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adam','adam123@gmail.com','9464832589',0,'Job Cash Client',0,'5ZVBs05I4JgdMfrYAWuORg==',NULL,NULL,NULL,NULL),(70,_binary '','parshantwins@gmail.com','2021-04-13 08:50:14',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adam','adam234@gmail.com','9464873258',0,'Job Cash Client',0,'+ERu/HErHnQdMfrYAWuORg==',NULL,NULL,NULL,NULL),(71,_binary '','parshantwins@gmail.com','2021-04-13 09:15:22',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adam','adam567@gmail.com','9468369808',0,'Job Cash Client',0,'OKIw4OGWX7kdMfrYAWuORg==',NULL,NULL,NULL,NULL),(72,_binary '','parshantwins@gmail.com','2021-04-13 09:19:02',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adam','adam567@gmail.com','9468369808',0,'Job Cash Client',0,'kUXct4HZA74dMfrYAWuORg==',NULL,NULL,NULL,NULL),(73,_binary '','vikramjeetwins@gmail.com','2021-04-13 09:23:37',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adam','adam124@gmail.com','9875745646',0,'Job Cash Client',0,'jsv4g1NPIu8dMfrYAWuORg==',NULL,NULL,NULL,NULL),(74,_binary '','vikramjeetwins@gmail.com','2021-04-13 09:28:21',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adams Abgill','adamsabgill@gmail.com','8976352718',0,'Job Cash Client',0,'Ad4xUoTaGVgdMfrYAWuORg==',NULL,NULL,NULL,NULL),(75,_binary '','vikramjeetwins@gmail.com','2021-04-13 09:39:01',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adams Abgill','adamsabgill@gmail.com','8976352718',0,'Job Cash Client',0,'BiuyWighhx0dMfrYAWuORg==',NULL,NULL,NULL,NULL),(76,_binary '','vikramjeetwins@gmail.com','2021-04-13 10:00:26',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adams Abgill','adamsabgill@gmail.com','8976352718',0,'Job Cash Client',0,'jIhG1LPzYtwdMfrYAWuORg==',NULL,NULL,NULL,NULL),(77,_binary '','vikramjeetwins@gmail.com','2021-04-13 10:01:10',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Adams Abgill','adamsabgill@gmail.com','8976352718',0,'Job Cash Client',0,'LnZ+4pdkzvAdMfrYAWuORg==',NULL,NULL,NULL,NULL),(78,_binary '','parshantwins@gmail.com','2021-04-14 02:16:26',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Scarves have','Sarvesh123@gmail.com','756746433',0,'Job Cash Client',0,'hkyy2QT+oeIdMfrYAWuORg==',NULL,NULL,NULL,NULL),(79,_binary '','parshantwins@gmail.com','2021-04-14 02:17:11',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Scarves have','Sarvesh123@gmail.com','756746433',0,'Job Cash Client',0,'xLjXnwde2kQdMfrYAWuORg==',NULL,NULL,NULL,NULL),(80,_binary '','parshantwins@gmail.com','2021-04-14 02:18:04',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Scarves have','Sarvesh123@gmail.com','756746433',0,'Job Cash Client',0,'/q9kBSjegD8dMfrYAWuORg==',NULL,NULL,NULL,NULL),(81,_binary '','parshantwins@gmail.com','2021-04-14 02:22:43',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Scarves have','Sarvesh123@gmail.com','756746433',0,'Job Cash Client',0,'OwTL/w32hAkdMfrYAWuORg==',NULL,NULL,NULL,NULL),(82,_binary '','vikramjeetwins@gmail.com','2021-04-14 02:22:47',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'navi','navi125@gmail.com','798657647',0,'Job Cash Client',0,'MmMpxT/UrsgdMfrYAWuORg==',NULL,NULL,NULL,NULL),(83,_binary '','vikramjeetwins@gmail.com','2021-04-14 02:23:42',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'navi','navi125@gmail.com','798657647',0,'Job Cash Client',0,'AK5QnDwg1G8dMfrYAWuORg==',NULL,NULL,NULL,NULL),(84,_binary '','parshantwins@gmail.com','2021-04-18 03:44:19',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Navi','navigarg9192@gmail.com','946486338',0,'Job Cash Client',0,'m9rY+uuk7W8dMfrYAWuORg==',NULL,NULL,NULL,NULL),(85,_binary '','parshantwins@gmail.com','2021-04-29 20:36:51',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Ravi','ravi123@gmail.com','9464836888',0,'Job Cash Client',0,'TCvEq2bXlQodMfrYAWuORg==',NULL,NULL,NULL,NULL),(86,_binary '','parshantwins@gmail.com','2021-05-30 03:13:24',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Navi garg','navdeepgarg96@gmail.com','946483998',0,'Job Cash Client',0,'/yNUVzt5XRodMfrYAWuORg==',NULL,NULL,NULL,NULL),(87,_binary '','parshantwins@gmail.com','2021-05-30 03:13:34',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Navi garg','navdeepgarg96@gmail.com','946483998',0,'Job Cash Client',0,'lvYfzZqMFbEdMfrYAWuORg==',NULL,NULL,NULL,NULL),(88,_binary '','parshantwins@gmail.com','2021-05-30 05:43:04',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Rohit','Demotest@gmail.com','9468398',0,'Job Cash Client',0,'XkdTiF8Jqc8dMfrYAWuORg==',NULL,NULL,NULL,NULL),(89,_binary '','parshantwins@gmail.com','2021-06-21 23:02:48',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Gurjeet','gurjeet492@gmail.com','7563699366',0,'Job Cash Client',0,'DP7w116fub8dMfrYAWuORg==',NULL,NULL,NULL,NULL),(90,_binary '','parshantwins@gmail.com','2021-07-01 22:47:24','vikramjeetwins@gmail.com','2023-03-21 10:53:37',NULL,NULL,_binary '\0','C-Cash',27,'sahil','sahil@gmail.com','8898784875',0,'ajman',30,'xbSxqOzhkObF1q1JGLlB3Q==',NULL,NULL,NULL,NULL),(91,_binary '','parshantwins@gmail.com','2021-07-01 22:57:34',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Navdeep','navdeepgarg911@gmail.com','946483247',0,'Job Cash Client',0,'6PGOajFxmYMdMfrYAWuORg==',NULL,NULL,NULL,NULL),(92,_binary '','parshantwins@gmail.com','2021-07-01 22:57:41',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Navdeep','navdeepgarg911@gmail.com','946483247',0,'Job Cash Client',0,'IIJQudDLNuAdMfrYAWuORg==',NULL,NULL,NULL,NULL),(93,_binary '','parshantwins@gmail.com','2021-07-04 23:28:37',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Ravi ','ravi123@gmail.com','8654323565',0,'Job Cash Client',0,'SUQW1Xm9iU0dMfrYAWuORg==',NULL,NULL,NULL,NULL),(94,_binary '','vikramjeetwins@gmail.com','2023-02-08 23:33:02',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Parshant','','8894410251',0,'Job Cash Client',0,'r6xmf9mFQUkdMfrYAWuORg==',NULL,NULL,NULL,NULL),(127,_binary '','vikramjeetwins@gmail.com','2023-03-29 09:44:01',NULL,NULL,NULL,NULL,_binary '\0','CN-17063312',27,'omprakash bind','omprakash.bind@ditstek.com','9899897878',0,'ajman city',30,'14w+ScQvRGMdMfrYAWuORg==',NULL,NULL,NULL,NULL),(126,_binary '','vikramjeetwins@gmail.com','2023-03-27 09:17:34','sarveshawasthiwins@gmail.com','2023-03-27 09:25:17',NULL,NULL,_binary '\0','CN-1670021872',27,'sarvesh','sarveshawasthiwins@gmail.com','9899897878',0,'121-c prime city',0,'qPc17MAOKsEdMfrYAWuORg==','/Uploads/Photos/6124e534-493d-4140-8cd2-567557399aaa.jpg',NULL,NULL,NULL),(125,_binary '','vikramjeetwins@gmail.com','2023-03-23 05:17:50','vikramjeetwins@gmail.com','2023-03-23 05:18:31',NULL,NULL,_binary '\0','CN-1238706210',27,'Niraj singh','niraj@gmail','9899897878',0,'Ajman city',30,'hy8oQubqhnbF1q1JGLlB3Q==',NULL,NULL,NULL,NULL),(100,_binary '','vikramjeetwins@gmail.com','2023-02-09 01:53:33',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Ravi','omprakashbind06@gmail.com','9638965596',0,'Job Cash Client',0,'TAs8GUHvlAcdMfrYAWuORg==',NULL,NULL,NULL,NULL),(122,_binary '','vikramjeetwins@gmail.com','2023-03-21 10:48:42',NULL,NULL,NULL,NULL,_binary '\0','CN-11018676',27,'gautam','gautam@gmail.com','9877876856',0,'sarjaha',32,'PX5y9eiit72NXLk4BFopmw==',NULL,NULL,NULL,NULL),(121,_binary '','vikramjeetwins@gmail.com','2023-03-21 09:17:52',NULL,NULL,NULL,NULL,_binary '\0','CN-1593931847',27,'sunidhi','sunidhi@gmail.com','8898784875',0,'dubai ',22,'MSoV1lAbZQuNXLk4BFopmw==',NULL,NULL,NULL,NULL),(120,_binary '','vikramjeetwins@gmail.com','2023-03-21 07:29:27',NULL,NULL,NULL,NULL,_binary '\0','CN-2146026230',27,'madhu','madhu@gmail.com','9898747548',0,'Ajman',30,'J7QZMnYDU+nF1q1JGLlB3Q==',NULL,NULL,NULL,NULL),(119,_binary '','vikramjeetwins@gmail.com','2023-03-20 05:27:07','vikramjeetwins@gmail.com','2023-03-20 05:28:44','vikramjeetwins@gmail.com','2023-03-20 05:31:04',_binary '','C-Cash',28,'Ajit kumar','ajit@gmail.com','9887676876',0,'chandighan',22,'6Pd+h69Hlt0dMfrYAWuORg==',NULL,NULL,NULL,NULL),(106,_binary '','vikramjeetwins@gmail.com','2023-02-09 22:22:28',NULL,NULL,NULL,NULL,_binary '\0','C-Cash',28,'Rajesh ','Rajesh@gmail.com','9696958698',0,'Job Cash Client',0,'uZu3Q8poTKodMfrYAWuORg==',NULL,NULL,NULL,NULL),(118,_binary '','ameeradmin@gmail.com','2023-03-17 16:44:02','vikramjeetwins@gmail.com','2023-03-20 15:59:28',NULL,NULL,_binary '\0','CN-339913406',27,'JOMEL','testclient1@gmail.com',NULL,0,NULL,0,'FnfxZ/7HYv2YB8z0Aze8RlZpVTuClZW7',NULL,NULL,NULL,NULL),(117,_binary '','ameeradmin@gmail.com','2023-03-17 16:42:57',NULL,NULL,NULL,NULL,_binary '\0','CN-1487024412',27,'JOMEL','testclient@gmail.com',NULL,0,NULL,0,'FnfxZ/7HYv2YB8z0Aze8RlZpVTuClZW7',NULL,NULL,NULL,NULL),(116,_binary '','vikramjeetwins@gmail.com','2023-03-15 09:35:24','om@gmail.com','2023-03-31 12:24:22',NULL,NULL,_binary '\0','CN-703341612',27,'omprakash','om@gmail.com','9898989898',0,'India',32,'14w+ScQvRGMdMfrYAWuORg==','/Uploads/Photos/1158968f-1879-4805-85f7-d8de36e0ae84.png',NULL,NULL,NULL),(111,_binary '','vikramjeetwins@gmail.com','2023-02-10 01:31:32',NULL,NULL,NULL,NULL,_binary '\0','CN-755875132',27,'dipak','dipak@gamil.com','9898989898',0,'Abcd',30,'8UojH5NuwnG5cxHSgYUEHw==',NULL,NULL,NULL,NULL),(112,_binary '','vikramjeetwins@gmail.com','2023-02-10 01:32:46',NULL,NULL,NULL,NULL,_binary '\0','CN-825158626',27,'servesh','servesh@gmail.com','9989898989',0,'adht',47,'9VX0pDbRffIrezb8zUoJ9A==',NULL,NULL,NULL,NULL),(113,_binary '','vikramjeetwins@gmail.com','2023-02-10 01:41:37',NULL,NULL,NULL,NULL,_binary '\0','CN-776042175',27,'mohit','mohit@gmail.com','9009000909',0,'dubai',22,'yLtuPaxJLHm5cxHSgYUEHw==',NULL,NULL,NULL,NULL),(114,_binary '','vikramjeetwins@gmail.com','2023-02-10 01:52:20',NULL,NULL,NULL,NULL,_binary '\0','CN-915456223',27,'siv','siv@gmail.com','9090000909',0,'mumbai',22,'d/XPuieYcYI=',NULL,NULL,NULL,NULL),(115,_binary '','vikramjeetwins@gmail.com','2023-02-10 01:58:21',NULL,NULL,NULL,NULL,_binary '\0','CN-1757062825',27,'hina','hina@gmail.com','8898998989',0,'delhi',22,'8oTvUS57smAdMfrYAWuORg==',NULL,NULL,NULL,NULL),(123,_binary '','vikramjeetwins@gmail.com','2023-03-22 09:15:20','gurbaksh.singh@ditstek.com','2023-03-29 06:36:30','vikramjeetwins@gmail.com','2023-03-29 10:08:47',_binary '','CN-1834641421',27,'Gurbaksh','gurbaksh.singh@ditstek.com','1231231231',0,'#52',32,'if6hQwte4jD+jcSo4/Yq6Q==','/Uploads/Photos/c50e7e4f-19bc-4421-913f-40e9f03985b2.jpg',NULL,NULL,NULL),(128,_binary '','vikramjeetwins@gmail.com','2023-03-29 10:10:25','gurbaksh.singh@ditstek.com','2023-03-30 05:41:20',NULL,NULL,_binary '\0','CN-2066051243',27,'Gurbaksh','gurbaksh.singh@ditstek.com','1231231231',0,'#53, ',29,'if6hQwte4jD+jcSo4/Yq6Q==','/Uploads/Photos/538a783f-3a7f-4e09-9942-bd3c384315af.jpg',NULL,NULL,NULL),(129,_binary '','vikramjeetwins@gmail.com','2023-04-03 07:07:30','vikramjeetwins@gmail.com','2023-04-03 07:07:46',NULL,NULL,_binary '\0','C-Cash',27,'munish','munish.goyal@ditstek.com','1231231231',0,'sdf',29,'if6hQwte4jD+jcSo4/Yq6Q==',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:25:52
