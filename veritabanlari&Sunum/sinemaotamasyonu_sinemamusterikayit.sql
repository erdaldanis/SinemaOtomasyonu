-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sinemaotamasyonu
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.29-MariaDB

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
-- Table structure for table `sinemamusterikayit`
--

DROP TABLE IF EXISTS `sinemamusterikayit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sinemamusterikayit` (
  `musteriKayitID` int(11) NOT NULL AUTO_INCREMENT,
  `musteriAdi` varchar(45) DEFAULT NULL,
  `musterisoyadi` varchar(45) DEFAULT NULL,
  `musterikullaniciadi` varchar(45) NOT NULL,
  `musteriParola` varchar(45) NOT NULL,
  `musteriTC` varchar(45) DEFAULT NULL,
  `musteriDogumyili` varchar(45) DEFAULT NULL,
  `musteriDogumYeri` varchar(45) DEFAULT NULL,
  `musterininBulunduguil` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`musteriKayitID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sinemamusterikayit`
--

LOCK TABLES `sinemamusterikayit` WRITE;
/*!40000 ALTER TABLE `sinemamusterikayit` DISABLE KEYS */;
INSERT INTO `sinemamusterikayit` VALUES (6,'erdal','danis','er','er','12345678912','1997','Trabzon','Erzurum'),(7,'u?ur','durmu?','ugurdurmus','123456','12345678901','1995','tonya','erzurum'),(8,'Nagihan','babuscu','nagihan','1234','12345512345','1996','Düzköy','ERZURUM'),(9,'ugur','durmus','ugurdurmus','1234','12345678903','tonya','tosnn','df'),(10,'sedanur','nagihan','sedanagihan','1234','46114772686','1997','TrabzonOF','Erzurum');
/*!40000 ALTER TABLE `sinemamusterikayit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-25 18:03:26
