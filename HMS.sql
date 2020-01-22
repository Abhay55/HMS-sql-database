-- MySQL dump 10.13  Distrib 5.1.33, for Win32 (ia32)
--
-- Host: localhost    Database: hospital
-- ------------------------------------------------------
-- Server version	5.1.33-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admit`
--

DROP TABLE IF EXISTS `admit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admit` (
  `Ward` varchar(10) DEFAULT NULL,
  `Bed_No` varchar(10) DEFAULT NULL,
  `Bed_Code` varchar(10) DEFAULT NULL,
  `Entry_Date` date DEFAULT NULL,
  `Exit_Date` date DEFAULT NULL,
  `reserved` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admit`
--

LOCK TABLES `admit` WRITE;
/*!40000 ALTER TABLE `admit` DISABLE KEYS */;
INSERT INTO `admit` VALUES ('A','A1','1',NULL,NULL,'No'),('B','B1','1',NULL,NULL,'No'),('C','C1','1',NULL,NULL,'No');
/*!40000 ALTER TABLE `admit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor` (
  `Name` varchar(20) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Adress` varchar(50) DEFAULT NULL,
  `Gender` varchar(15) DEFAULT NULL,
  `Phone_No` varchar(15) DEFAULT NULL,
  `Mobile_No` varchar(15) DEFAULT NULL,
  `E_Mail` varchar(30) DEFAULT NULL,
  `Graduation_Type` varchar(15) DEFAULT NULL,
  `Graduation_Year` int(5) DEFAULT NULL,
  `P_Graduation_Type` varchar(15) DEFAULT NULL,
  `P_Graduation_Branch` varchar(15) DEFAULT NULL,
  `P_Graduation_Year` int(5) DEFAULT NULL,
  `Blog` varchar(20) DEFAULT NULL,
  `PG_Diploma` varchar(20) DEFAULT NULL,
  `Speciality` varchar(20) DEFAULT NULL,
  `d_id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES ('lakshay','2013-09-24','saket','Male','9898989897','9898989898','abc@gmail.com','BDS',2012,'md','ANAESTHOLOGY',2014,'ASD','PHARMACOLOGY','CARDIOLOGY','D1');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emp` (
  `E_id` varchar(10) DEFAULT NULL,
  `F_Name` varchar(20) DEFAULT NULL,
  `L_Name` varchar(20) DEFAULT NULL,
  `Gender` varchar(15) DEFAULT NULL,
  `Adress` varchar(50) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `State` varchar(20) DEFAULT NULL,
  `Phone_No` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp`
--

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES ('A1','mayank','saini','Female','udgtxdth','lahore','pakistan','3014653215','2013-12-12',300,NULL),('A2','anmol','jain','Male','p l  sharma','meerut','up','1111111111','2013-07-14',12,'hhhhhh@gmail.com');
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('shubham','9897'),('shubham','9897'),('shubham','9897'),('shubham','9897'),('lakshay','9897'),('','');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pat`
--

DROP TABLE IF EXISTS `pat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pat` (
  `P_Id` varchar(10) DEFAULT NULL,
  `R_Date` date DEFAULT NULL,
  `F_Name` varchar(20) DEFAULT NULL,
  `L_Name` varchar(20) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Occupation` varchar(20) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `BLOOD_G` varchar(3) DEFAULT NULL,
  `Marital_Status` varchar(15) DEFAULT NULL,
  `Adress` varchar(50) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `State` varchar(15) DEFAULT NULL,
  `mobile_no` varchar(15) DEFAULT NULL,
  `Doctor` varchar(20) DEFAULT NULL,
  `Disease` varchar(20) DEFAULT NULL,
  `pin` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pat`
--

LOCK TABLES `pat` WRITE;
/*!40000 ALTER TABLE `pat` DISABLE KEYS */;
INSERT INTO `pat` VALUES ('P1','2013-12-06','lakshay','rastogi','male','student','2013-09-12',17,'A','SINGLE','SAKET','MEERUT','UP','9897989798','SHUBHAM','Item1',250001);
/*!40000 ALTER TABLE `pat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patinf`
--

DROP TABLE IF EXISTS `patinf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patinf` (
  `P_id` varchar(10) DEFAULT NULL,
  `Room_no` varchar(20) DEFAULT NULL,
  `DOA` date DEFAULT NULL,
  `Patient_Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patinf`
--

LOCK TABLES `patinf` WRITE;
/*!40000 ALTER TABLE `patinf` DISABLE KEYS */;
INSERT INTO `patinf` VALUES ('P1','A1','2013-12-12','lakshay'),('P1','A1','2013-12-13','lakshaylakshay'),('P1','11','2013-12-13','lakshaylakshay');
/*!40000 ALTER TABLE `patinf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ward`
--

DROP TABLE IF EXISTS `ward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ward` (
  `ward` varchar(10) DEFAULT NULL,
  `bed_code` varchar(10) DEFAULT NULL,
  `bed_no` varchar(10) DEFAULT NULL,
  `reserved` varchar(10) DEFAULT NULL,
  `charge` int(10) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ward`
--

LOCK TABLES `ward` WRITE;
/*!40000 ALTER TABLE `ward` DISABLE KEYS */;
/*!40000 ALTER TABLE `ward` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-13  8:18:56
