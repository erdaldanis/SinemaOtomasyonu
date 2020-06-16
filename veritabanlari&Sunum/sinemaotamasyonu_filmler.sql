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
-- Table structure for table `filmler`
--

DROP TABLE IF EXISTS `filmler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filmler` (
  `idfilmler` int(11) NOT NULL AUTO_INCREMENT,
  `filmadi` varchar(45) DEFAULT NULL,
  `filmyili` varchar(45) DEFAULT NULL,
  `aktor` varchar(45) DEFAULT NULL,
  `tambilet` varchar(45) DEFAULT NULL,
  `ogrfiyat` varchar(45) DEFAULT NULL,
  `yonetmen` varchar(45) DEFAULT NULL,
  `dili` varchar(45) DEFAULT NULL,
  `sure` varchar(45) DEFAULT NULL,
  `sinemadi` varchar(45) DEFAULT NULL,
  `altyazi` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idfilmler`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmler`
--

LOCK TABLES `filmler` WRITE;
/*!40000 ALTER TABLE `filmler` DISABLE KEYS */;
INSERT INTO `filmler` VALUES (5,'Kurtlarvadisi','2000','polat','12','8','erdal','türkçe','02:56','trabzon forum','yok');
/*!40000 ALTER TABLE `filmler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-25 18:03:25
