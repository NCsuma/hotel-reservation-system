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
-- Table structure for table `guest`
--

DROP TABLE IF EXISTS `guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guest` (
  `guest_id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `address` varchar(300) NOT NULL,
  `zip` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`guest_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guest`
--

LOCK TABLES `guest` WRITE;
/*!40000 ALTER TABLE `guest` DISABLE KEYS */;
INSERT INTO `guest` VALUES (1,'Karthik','Ramachandran','India','Banglaore','3rd cross road, chikpet','56002','+91-9479803461','karthik@yahoo.com','karthikram@123'),(2,'Manya','Sri','India','Hyderabad','Lakdikapul','500001','+91-9866623452','manya34@gmail.com','manya34'),(3,'Samyukta','Agarwal','India','Mumbai','Juhu','400049','+91-8976543211','samrocks@yahoo.com','Samrocks#2'),(4,'Martin','Joseph','England','Cambridge','225 Harvard Pl Waterloo ON N2J 4H4','CB1','519-886-9139','martin111@gmail.com','martin123'),(5,'Lucy','christopher','England','Cambridge','220 Bismark Dr Cambridge ON N1S 4Y5','CB1','519-623-3552','lucychristopher@hotmail.com','lucyrocks'),(6,'Brian','Williams','Scotland','Edinburg','Ross Theatre, Edinburgh, Midlothian, Scotland, EH2 2, GBR','EH2 2','+44-7911123456','brianmoose@gmail.com','brian@scot'),(7,'Matthew','Williams','Scotland','Paisley','St Margaret\'s Chapel Edinburgh, Edinburgh, Midlothian, Scotland, EH1 2, GBR','EH1 2','+44-8738499728','matwill@yahoo.com','matthewill'),(8,'Mansi','Iyyengar','India','Madurai','A K Gopalan Street','600018','+91-95677732416','mansi1234@yahoo.com','mansiiyyengar@1');
/*!40000 ALTER TABLE `guest` ENABLE KEYS */;
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
