-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: estacionamientobicis
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `estacionamiento_bicis`
--

DROP TABLE IF EXISTS `estacionamiento_bicis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estacionamiento_bicis` (
  `Nombre` varchar(50) DEFAULT NULL,
  `Direccion` varchar(50) DEFAULT NULL,
  `Web` varchar(100) DEFAULT NULL,
  `Longitud` varchar(50) DEFAULT NULL,
  `Latitud` varchar(955) DEFAULT NULL,
  `ubicacion` varchar(100) DEFAULT NULL,
  `Puestos_interior` varchar(50) DEFAULT NULL,
  `Puestos_exterior` varchar(50) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estacionamiento_bicis`
--

LOCK TABLES `estacionamiento_bicis` WRITE;
/*!40000 ALTER TABLE `estacionamiento_bicis` DISABLE KEYS */;
INSERT INTO `estacionamiento_bicis` VALUES ('Lot 72','615 3 Ave SW','https://www.calgaryparking.com/findparking/bicycle','-114.074468229421','51.0504201565981','(51.0504201565981, -114.074468229421)','12','0',1),('James Short Parkade','112 5 Ave SW','https://www.calgaryparking.com/findparking/bicycle','-114.063806915748','51.0485977492119','(51.0485977492119, -114.063806915748)','44','0',2),('Centennial Parkade','608 9 Ave SW','https://www.calgaryparking.com/findparking/bicycle','-114.074951853261','51.0451699557825','(51.0451699557825, -114.074951853261)','27','22',3),('McDougall Parkade','720 5 Ave SW','https://www.calgaryparking.com/findparking/bicycle','-114.076856205783','51.0490669819744','(51.0490669819744, -114.076856205783)','16','0',4),('City Centre Parkade','221 9 Ave SW','https://www.calgaryparking.com/findparking/bicycle','-114.068188205223','51.0444965816196','(51.0444965816196, -114.068188205223)','104','0',5),('Convention Centre Parkade','727 1 St SE','https://www.calgaryparking.com/findparking/bicycle','-114.06133313854542','51.04596591752975','(51.04596591752975, -114.06133313854542)','8','0',6);
/*!40000 ALTER TABLE `estacionamiento_bicis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-07 18:33:41
