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
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation` (
  `reservation_id` int NOT NULL AUTO_INCREMENT,
  `roomNo` int NOT NULL,
  `guest_id` int NOT NULL,
  `arrival` varchar(30) NOT NULL,
  `departure` varchar(30) NOT NULL,
  `adults` int NOT NULL,
  `child` int NOT NULL,
  `payable` int NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'pending',
  `booked` date NOT NULL,
  `confirmation` varchar(20) NOT NULL,
  PRIMARY KEY (`reservation_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES (1,3,4,'2020-10-10','2020-10-13',3,1,2300,'Checkedin','2020-10-05','Guests arrived'),(2,3,4,'2020-10-10','2020-10-13',3,1,2300,'Checkedout','2020-10-05','Guests vaccated'),(3,6,7,'2020-06-01','2020-06-08',2,3,4800,'Checkedin','2020-05-30','Guests arrived'),(4,6,7,'2020-06-01','2020-06-08',2,3,4800,'Checkedout','2020-05-30','Guests vaccated'),(5,8,1,'2021-02-10','2021-02-20',2,0,2600,'Cancelled','2021-02-06','Booking Cancelled'),(6,8,5,'2021-10-13','2021-10-13',2,0,2600,'Checkedin','2021-10-11','Guests arrived'),(7,8,5,'2021-10-13','2021-10-13',2,0,2600,'Checkedout','2021-10-11','Guests vacated'),(8,2,2,'2021-03-03','2021-03-18',2,1,1900,'Checkedin','2021-02-28','Guests arrived'),(9,2,2,'2021-03-03','2021-03-18',2,1,1900,'Checkedout','2021-02-28','Guests vacated'),(10,9,3,'2021-03-03','2021-03-11',2,2,8000,'Checkedin','2021-02-20','Guests arrived'),(11,9,3,'2021-03-03','2021-03-11',2,2,8000,'Checkedout','2021-02-20','Guests vacated'),(12,5,8,'2021-03-01','2021-03-11',3,2,3500,'Checkedin','2021-02-27','Guests arrived'),(13,5,8,'2021-03-01','2021-03-11',3,2,3500,'Checkedout','2021-02-27','Guests vacated');
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-28 20:03:16
