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
-- Table structure for table `alinanbiletler`
--

DROP TABLE IF EXISTS `alinanbiletler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alinanbiletler` (
  `idalinanbiletler` int(11) NOT NULL AUTO_INCREMENT,
  `bulunil` varchar(45) DEFAULT NULL,
  `sinemadi` varchar(45) DEFAULT NULL,
  `salonadi` varchar(45) DEFAULT NULL,
  `filmadi` varchar(45) DEFAULT NULL,
  `zaman` varchar(45) DEFAULT NULL,
  `fiyati` varchar(45) DEFAULT NULL,
  `kullaniciAdi` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idalinanbiletler`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alinanbiletler`
--

LOCK TABLES `alinanbiletler` WRITE;
/*!40000 ALTER TABLE `alinanbiletler` DISABLE KEYS */;
INSERT INTO `alinanbiletler` VALUES (1,'trabzon','trabzon forum','Salon 1','Esaretin Bedeli','02:45','10 TL','er'),(2,'trabzon','trabzon forum','Salon 1','Esaretin Bedeli','02:45','10 TL','er'),(3,'trabzon','trabzon forum','Salon 1','Esaretin Bedeli','02:45','10 TL','er'),(4,'trabzon','trabzon forum','Salon 1','Esaretin Bedeli','02:45','10 TL','er'),(5,'erzurum','Erdal danis','Salon 1','Esaretin Bedeli','02:45','10 TL','er'),(6,'trabzon','trabzon forum','Salon 47','Esaretin Bedeli','02:45','10 TL','er'),(7,'erzurum','Erdal danis','Salon 1','Esaretin Bedeli','02:45','10 TL','ugurdurmus'),(8,'erzurum','Erdal danis','Salon 1','Esaretin Bedeli','02:45','10 TL','sedanagihan');
/*!40000 ALTER TABLE `alinanbiletler` ENABLE KEYS */;
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
