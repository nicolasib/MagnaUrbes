CREATE DATABASE  IF NOT EXISTS `magnaurbes` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `magnaurbes`;
-- MySQL dump 10.16  Distrib 10.1.37-MariaDB, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: magnaurbes
-- ------------------------------------------------------
-- Server version	10.1.37-MariaDB

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
-- Table structure for table `magna`
--

DROP TABLE IF EXISTS `magna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `magna` (
  `seculoBD` int(11) NOT NULL,
  `paisBD` varchar(45) NOT NULL,
  `cidadeBD` varchar(45) NOT NULL,
  `populacaoBD` varchar(45) NOT NULL,
  PRIMARY KEY (`seculoBD`,`paisBD`,`cidadeBD`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `magna`
--

LOCK TABLES `magna` WRITE;
/*!40000 ALTER TABLE `magna` DISABLE KEYS */;
INSERT INTO `magna` VALUES (-70,'Israel','Jericó','Entre mil e 2 mil'),(-65,'Turquia','Çatalhüyük','Entre 5 e 10 mil'),(-50,'Siria','Tell Brak','4 mil'),(-40,'Iraque','Eridu','4 mil'),(-40,'Iraque','Uruk','5 mil'),(-40,'Siria','Tell Brak','5 mil'),(-38,'Iraque','Eridu','entre 6 e 10 mil'),(-36,'Egito','Abydos','20 mil'),(-35,'Iraque','Uruk','14 mil'),(-34,'Iraque','Uruk','40 mil'),(-33,'Iraque','Uruk','40 mil'),(-32,'Egito','Abydos','20 mil'),(-31,'Egito','Mênfis','30 mil'),(-30,'Egito','Mênfis','30 mil'),(-30,'Iraque','Uruk','40 mil'),(-28,'Egito','Mênfis','30 mil'),(-28,'Iraque','Uruk','80 mil'),(-25,'Egito','Mênfis','30 mil'),(-25,'Iraque','Lagash','60 mil'),(-25,'Iraque','Nippur','20 mil'),(-24,'Egito','Mênfis','30 mil'),(-24,'Iraque','Girsu','40 mil'),(-24,'Iraque','Umma','40 mil'),(-24,'Siria','Mari','50 mil'),(-23,'Egito','Mênfis','30 mil'),(-23,'Iraque','Acádia','35 mil'),(-23,'Iraque','Girsu','80 mil'),(-23,'Siria','Mari','50 mil'),(-22,'Iraque','Girsu','50 mil'),(-21,'Iraque','Lagash','50 mil'),(-21,'Kuwait','Ur','100 mil'),(-19,'Iraque','Isin','40 mil'),(-19,'Iraque','Larsa','40 mil'),(-18,'Egito','Tebas','25 mil'),(-18,'Iraque','Babilónia','60 mil'),(-18,'Siria','Mari','60 mil'),(-17,'Egito','Aváris','100 mil'),(-16,'Egito','Aváris','100 mil'),(-15,'Egito','Tebas','Entre 60 e 70 mil'),(-15,'Iraque','Uruk','75 mil'),(-14,'Egito','Tebas','80 mil'),(-13,'Egito','Tebas','80 mil'),(-12,'Egito','Pi-Ramsés','160 mil'),(-12,'Egito','Tebas','120 mil'),(-11,'Egito','Pi-Ramsés','120 mil'),(-10,'Egito','Mênfis','100 mil'),(-10,'Iraque','Babilónia','100 mil'),(-9,'Egito','Tebas','50 mil'),(-9,'Grecia','Tebas','50 mil'),(-8,'Egito','Tebas','50 mil'),(-8,'Grecia','Tebas','50 mil'),(-7,'Egito','Mênfis','100 mil'),(-7,'Egito','Tebas','100 mil'),(-7,'Grecia','Tebas','100 mil'),(-7,'Iraque','Babilónia','100 mil'),(-7,'Iraque','Nínive','120 mil'),(-6,'Grecia','Esparta','Entre 40 e 50 mil'),(-6,'Iraque','Babilónia','Entre 150 e 200 mil'),(-5,'Grecia','Atenas','200 mil'),(-5,'Iraque','Babilónia','200 mil'),(-4,'Egito','Alexandria','300 mil'),(-4,'Tunisia','Cartago','500 mil'),(-3,'Tunisia','Cartago','700 mil'),(-2,'Egito','Alexandria','300 mil'),(-1,'Egito','Alexandria','1 milhão'),(-1,'Italia','Roma','1 milhão'),(1,'Italia','Roma','1 milhão'),(2,'Italia','Roma','1,2 milhões'),(3,'Italia','Roma','1,2 milhões'),(4,'Italia','Roma','1 milhão'),(4,'Turquia','Constantinopla','400 mil'),(5,'Italia','Roma','800 mil'),(5,'Turquia','Constantinopla','500 mil'),(6,'Ira','Ctesifonte','500 mil'),(6,'Turquia','Constantinopla','400 mil'),(7,'Ira','Ctesifonte','500 mil'),(7,'Turquia','Constantinopla','600 mil'),(8,'Iraque','Bagdá','600 mil'),(9,'Iraque','Bagdá','Entre 700 e 900 mil'),(10,'Espanha','Córdoba','450 mil'),(10,'Iraque','Bagdá','Entre 0,9 e 1,1 milhões'),(11,'Espanha','Córdoba','450 mil'),(11,'Iraque','Bagdá','1,2 milhões'),(12,'Iraque','Bagdá','1,2 milhões'),(12,'Marrocos','Fez','250 mil'),(12,'ReinoUnido','Londres','18 mil'),(12,'Turquia','Constantinopla','200 mil'),(13,'Iraque','Bagdá','1 milhão'),(14,'Egito','Cairo','660 mil'),(14,'Franca','Paris','200 mil'),(14,'ReinoUnido','Londres','100 mil');
/*!40000 ALTER TABLE `magna` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-09 14:13:01
