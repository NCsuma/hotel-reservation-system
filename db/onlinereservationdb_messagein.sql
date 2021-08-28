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
-- Table structure for table `messagein`
--

DROP TABLE IF EXISTS `messagein`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messagein` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sender` varchar(30) DEFAULT NULL,
  `receiver` varchar(30) DEFAULT '+254714812921',
  `msg` varchar(160) DEFAULT NULL,
  `senttime` varchar(100) DEFAULT NULL,
  `receivedtime` varchar(100) DEFAULT NULL,
  `operator` varchar(100) DEFAULT NULL,
  `msgtype` varchar(160) DEFAULT NULL,
  `reference` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messagein`
--

LOCK TABLES `messagein` WRITE;
/*!40000 ALTER TABLE `messagein` DISABLE KEYS */;
INSERT INTO `messagein` VALUES (1,'+254714812921','+5198869139','Sorry,your account balance is not sufficient to complete this request.Please top up and try again.','2020-10-10 09:54:40','2020-10-10 09:54:40','Safaricom','SMS:TEXT','7394143'),(2,'+254714812921','+448738499728','Sorry,your account balance is not sufficient to complete this request.Please top up and try again.','2020-06-01 09:54:40','2020-06-01 09:56:40','Safaricom','SMS:TEXT','7322143'),(3,'+254714812921','+919479803461','Your booking cancellation is successful','2020-02-08 09:00:40','2020-02-08 09:06:40','Safaricom','SMS:TEXT','7391143'),(4,'+254714812921','+5196233552','Your payment is successful','2021-10-11 07:54:40','2021-10-11 07:59:00','Safaricom','SMS:TEXT','7394783'),(5,'+254714812921','+919866623452','We are happy to welcome you','2021-02-28 08:00:40','2021-02-28 08:03:00','Safaricom','SMS:TEXT','7322143'),(6,'+254714812921','+918976543211','Your request for additional services is being processed','2021-03-04 09:54:40','2021-03-04 09:59:40','Safaricom','SMS:TEXT','7390043');
/*!40000 ALTER TABLE `messagein` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-28 20:03:18
