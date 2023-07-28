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
-- Table structure for table `__efmigrationshistory`
--

DROP TABLE IF EXISTS `__efmigrationshistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `__efmigrationshistory` (
  `MigrationId` varchar(95) NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__efmigrationshistory`
--

LOCK TABLES `__efmigrationshistory` WRITE;
/*!40000 ALTER TABLE `__efmigrationshistory` DISABLE KEYS */;
INSERT INTO `__efmigrationshistory` VALUES ('20190426045709_bec_dev Reinstall','2.2.4-servicing-10062'),('20190423133951_Add_Hours_CollumIn_JobActive_Table','2.2.4-servicing-10062'),('20190424102040_Changes_In_UserTable','2.2.4-servicing-10062'),('20190424104838_Changes_In_UserTables','2.2.4-servicing-10062'),('20190425060525_AddCollum_In_JobAssignmentTable','2.2.4-servicing-10062'),('20190425072646_Changes_In_JobAssignmentTable','2.2.4-servicing-10062'),('20190427083937_new  field capture image in question','2.2.4-servicing-10062'),('20190427091925_add question detail table','2.2.4-servicing-10062'),('20190427094137_check any update','2.2.4-servicing-10062'),('20190430064457_changes new','2.2.4-servicing-10062'),('20190430074329_Add machineid in segment','2.2.4-servicing-10062'),('20190501065249_Add question detail','2.2.4-servicing-10062'),('20190501065943_Add question details','2.2.4-servicing-10062'),('20190502111305_add question images table','2.2.4-servicing-10062'),('20190503053830_Add_Changes_In_JobAssignment_Table','2.2.4-servicing-10062'),('20190506094135_ADD_Equipment_Datatable','2.2.4-servicing-10062'),('20190506094559_ADD_Equipments_Datatable','2.2.4-servicing-10062'),('20190510050411_Add client table','2.2.4-servicing-10062'),('20190511132717_Add attribute detail images table','2.2.4-servicing-10062'),('20190512105344_update column name','2.2.4-servicing-10062'),('20190513080838_new changes to attributes','2.2.4-servicing-10062'),('20190514065158_add columns and remove columns','2.2.4-servicing-10062'),('20190516070711_add client feedback table','2.2.4-servicing-10062'),('20190617103053_update job table','2.2.4-servicing-10062'),('20190710055513_added reset token field in users table','2.2.4-servicing-10062'),('20190715072049_Added not accessible column in job activities','2.2.4-servicing-10062'),('20190715075216_Added not accessible column in jobs table','2.2.4-servicing-10062'),('20190717070224_added reset token to client table','2.2.4-servicing-10062'),('20190718064714_Updated attribute collection detail table','2.2.4-servicing-10062'),('20190719045752_added notifications table to db','2.2.4-servicing-10062'),('20190719065856_added new column to notifications table','2.2.4-servicing-10062'),('20190725073330_notificationtable','2.2.4-servicing-10062'),('20190729055508_added new column to questiondetail table','2.2.4-servicing-10062'),('20190729094950_updated questiondetail Images table','2.2.4-servicing-10062'),('20190729095346_updated questiondetail Images table columns','2.2.4-servicing-10062'),('20190730050218_updated notifications table to db','2.2.4-servicing-10062'),('20190731121632_updated collection table','2.2.4-servicing-10062'),('20190731121731_updated collection tables','2.2.4-servicing-10062'),('20190731122033_drop collection table','2.2.4-servicing-10062'),('20190731122150_add collection table','2.2.4-servicing-10062'),('20190813090740_Log table for question detail','2.2.4-servicing-10062'),('20190813090925_update Log table column','2.2.4-servicing-10062'),('20190813131237_Draft table for question detail','2.2.4-servicing-10062'),('20190814063012_add draft column to questiondetaildraft','2.2.4-servicing-10062'),('20190814120704_updated workprocedure table and deleted workproceduretemplate table','2.2.4-servicing-10062'),('20190819073022_update work procedure table','2.2.4-servicing-10062'),('20190820104420_AddOrderInWorkProcedure','2.2.4-servicing-10062'),('20190820104837_AddedUserTypeInTemplate','2.2.4-servicing-10062'),('20190826134242_parent id of question in question','2.2.4-servicing-10062'),('20190828080731_add templateid in questionsdetail table','2.2.4-servicing-10062'),('20190902060530_update questions detail table','2.2.4-servicing-10062'),('20190903060629_add job accepted column in job activities','2.2.4-servicing-10062'),('20190905093455_add mobile key on login fr notification work','2.2.4-servicing-10062'),('20190905125651_added job end time to activity','2.2.4-servicing-10062'),('20190906135543_add columns to link inventory','2.2.4-servicing-10062'),('20190909113353_add inventory detail to db','2.2.4-servicing-10062'),('20190910055840_update inventory detail','2.2.4-servicing-10062'),('20190910064001_update inventory detail stageid','2.2.4-servicing-10062'),('20190911140125_Add new table productivity points table','2.2.4-servicing-10062'),('20190911140235_Add new table productivity points table to db','2.2.4-servicing-10062'),('20190913062003_Add new tables for hours calculation','2.2.4-servicing-10062'),('20190913064901_updated table for additional work request','2.2.4-servicing-10062'),('20190913065525_remove job assignment table from db','2.2.4-servicing-10062'),('20190913072842_add hours calculation table','2.2.4-servicing-10062'),('20190917071345_update database for new tables','2.2.4-servicing-10062'),('20190917071607_resolved confliction in migration','2.2.4-servicing-10062'),('20190917121604_updates-bussinessHour','2.2.4-servicing-10062'),('20190917124724_AddDocmentPath','2.2.4-servicing-10062'),('20190917140704_remove business hour','2.2.4-servicing-10062'),('20190917140803_add business hour','2.2.4-servicing-10062'),('20190917142225_remove loginhistorytable','2.2.4-servicing-10062'),('20190917142558_add loginhistorytabl','2.2.4-servicing-10062'),('20190923115522_update question detail table for duplicate entries','2.2.4-servicing-10062'),('20190923145835_update question detail table for duplicateId in question and option','2.2.4-servicing-10062'),('20190925123830_Document table for jobs','2.2.4-servicing-10062'),('20190930070342_new column for android device id capture','2.2.4-servicing-10062'),('20191004044036_update decimal precision','2.2.4-servicing-10062'),('20191004074218_update business spell mistake in table name','2.2.4-servicing-10062'),('20191004084249_update bussiness to business','2.2.4-servicing-10062'),('20191004085629_update jobendtime to null','2.2.4-servicing-10062'),('20191004103158_add column for device id capture','2.2.4-servicing-10062'),('20191104135722_new column to question detail is parentdetailid','2.2.4-servicing-10062'),('20191119135525_add column parentdetailid in questiondetaildraft table','2.2.4-servicing-10062'),('20191204112935_new table client time','2.2.4-servicing-10062'),('20191204113154_new table client time update','2.2.4-servicing-10062'),('20191204141350_new column to client time','2.2.4-servicing-10062');
/*!40000 ALTER TABLE `__efmigrationshistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 19:22:15
