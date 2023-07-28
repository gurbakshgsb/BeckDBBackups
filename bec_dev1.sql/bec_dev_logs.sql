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
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logs` (
  `LogId` int NOT NULL AUTO_INCREMENT,
  `UserId` varchar(20) NOT NULL,
  `Dated` datetime NOT NULL,
  `Type` varchar(100) DEFAULT NULL,
  `Trace` varchar(5000) NOT NULL,
  `StatusCode` varchar(10) NOT NULL,
  `Message` varchar(500) NOT NULL,
  `Payload` varchar(1500) NOT NULL,
  PRIMARY KEY (`LogId`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (1,'0','2023-03-29 12:38:40','Error','\"   at BEC.Services.Services.ClientsServices.GetAllRecords(BaseRecordFilterRequest baseRecordFilterRequest) in C:\\\\projects\\\\BEC\\\\BEC-API\\\\BEC-BackendGit\\\\BEC-backend\\\\BEC.Services\\\\Services\\\\ClientsService.cs:line 366\\n   at BEC.API.Controllers.ClientsAPIController.GetAllRecords(BaseRecordFilterRequest baseRecordFilterRequest) in C:\\\\projects\\\\BEC\\\\BEC-API\\\\BEC-BackendGit\\\\BEC-backend\\\\BEC.API\\\\Controllers\\\\ClientsAPIController.cs:line 316\"','500','Object reference not set to an instance of an object.','{\n  \"Page\": 0,\n  \"Limit\": 0,\n  \"OrderBy\": \"string\",\n  \"OrderByDescending\": true,\n  \"AllRecords\": true\n}'),(2,'0','2023-03-29 13:14:29','Error','\"   at BEC.API.Controllers.ClientsAPIController.Update(UpdateClientsRequest updateClientsRequest)\"','500','Object reference not set to an instance of an object.',''),(3,'0','2023-03-31 12:30:54','Error','\"   at System.Convert.FromBase64String(String s)\\n   at BEC.Common.StaticResources.UploadImage.saveImageInFolder(String img, String type) in C:\\\\projects\\\\BEC\\\\BEC-backend-main\\\\BEC-BackendGit\\\\BEC-backend\\\\BEC.Common\\\\StaticResources\\\\UploadImage.cs:line 13\\n   at BEC.API.Controllers.ClientsAPIController.UpdateClientProfilePhoto(UpdateClientProfilePhotoRequest updateClientProfilePhotoRequest) in C:\\\\projects\\\\BEC\\\\BEC-API\\\\BEC-BackendGit\\\\BEC-backend\\\\BEC.API\\\\Controllers\\\\ClientsAPIController.cs:line 125\"','500','Value cannot be null.\nParameter name: s','{\n  \"UserName\": \"om@gmail.com\"\n}'),(4,'0','2023-03-31 12:31:14','Error','\"   at BEC.API.Controllers.ClientsAPIController.UpdateClientProfilePhoto(UpdateClientProfilePhotoRequest updateClientProfilePhotoRequest)\"','500','Object reference not set to an instance of an object.',''),(5,'0','2023-03-31 12:31:50','Error','\"   at BEC.API.Controllers.ClientsAPIController.UpdateClientProfilePhoto(UpdateClientProfilePhotoRequest updateClientProfilePhotoRequest)\"','500','Object reference not set to an instance of an object.',''),(6,'0','2023-03-31 12:33:03','Error','\"   at BEC.API.Controllers.ClientsAPIController.UpdateClientProfilePhoto(UpdateClientProfilePhotoRequest updateClientProfilePhotoRequest)\"','500','Object reference not set to an instance of an object.','');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:26:12
