-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: onlinereservationdb
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `messageout`
--

DROP TABLE IF EXISTS `messageout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messageout` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sender` varchar(30) DEFAULT '+254714812921',
  `receiver` varchar(30) DEFAULT NULL,
  `msg` varchar(160) DEFAULT NULL,
  `senttime` varchar(100) DEFAULT NULL,
  `receivedtime` varchar(100) DEFAULT NULL,
  `reference` varchar(100) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'send',
  `msgtype` varchar(160) DEFAULT 'SMS:TEXT',
  `operator` varchar(100) DEFAULT 'Safaricom',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messageout`
--

LOCK TABLES `messageout` WRITE;
/*!40000 ALTER TABLE `messageout` DISABLE KEYS */;
INSERT INTO `messageout` VALUES (1,'+254714812921','+5198869139','Thank You for making your reservation','2020-10-10 09:54:40','2020-10-10 09:54:40','7394143','sent','SMS:TEXT','Safaricom'),(2,'+254714812921','+448738499728','Thank You for making your reservation','2020-06-01 09:54:40','2020-06-01 09:56:40','7322143','sent','SMS:TEXT','Safaricom'),(3,'+254714812921','+919479803461','Hope you\'ll visit again soon','2020-02-08 09:10:40','2020-02-08 09:18:40','7391143','sent','SMS:TEXT','Safaricom'),(4,'+254714812921','+5196233552','Your payment of amount Rs.1000 is successful','2021-10-13 07:54:40','2021-10-13 07:59:00','7394783','sent','SMS:TEXT','Safaricom'),(5,'+254714812921','+919866623452','we hope that you enjoyed your stay here','2021-03-18 08:00:40','2021-03-18 08:03:00','7322143','sent','SMS:TEXT','Safaricom'),(6,'+254714812921','+918976543211','we hope that you enjoyed our services','2021-03-11 09:54:40','2021-03-11 09:59:40','7390043','sent','SMS:TEXT','Safaricom');
/*!40000 ALTER TABLE `messageout` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-28 20:03:17
