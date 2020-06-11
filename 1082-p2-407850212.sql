-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: web_final1
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `job` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` VALUES (1,'Williamson','Web Developer','/images/img-1.jpg'),(2,'Kristiana','Web Developer','/images/img-2.jpg'),(3,'Steve Thomas','Web Developer','/images/img-3.jpg'),(4,'Williamson','Web Developer','/images/img-1.jpg');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery`
--

DROP TABLE IF EXISTS `gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `img` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery`
--

LOCK TABLES `gallery` WRITE;
/*!40000 ALTER TABLE `gallery` DISABLE KEYS */;
INSERT INTO `gallery` VALUES (1,'/images/gallery-img-01.jpg','bulbs'),(2,'/images/gallery-img-02.jpg','fruits'),(3,'/images/gallery-img-03.jpg','bulbs'),(4,'/images/gallery-img-04.jpg','fruits'),(5,'/images/gallery-img-05.jpg','bulbs'),(6,'/images/gallery-img-06.jpg','fruits'),(7,'/images/gallery-img-07.jpg','vegetables'),(8,'/images/gallery-img-08.jpg','tuberous'),(9,'/images/gallery-img-09.jpg','tuberous'),(10,'/images/gallery-img-10.jpg','vegetables'),(11,'/images/gallery-img-11.jpg','tuberous'),(12,'/images/gallery-img-12.jpg','vegetables');
/*!40000 ALTER TABLE `gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `part2`
--

DROP TABLE IF EXISTS `part2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `part2` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `text` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `img` varchar(455) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `part2`
--

LOCK TABLES `part2` WRITE;
/*!40000 ALTER TABLE `part2` DISABLE KEYS */;
INSERT INTO `part2` VALUES (1,'pokemon','hahapokemon','/tku/img/1.png'),(2,'imageGallery','haha imageGallery','/tku/img/2.png'),(3,'div','haha div','/tku/img/3.png'),(4,'div2','haha div2','/tku/img/3(1).png'),(5,'div_tku60','haha div_tku60','/tku/img/4.png'),(6,'myclass','haha myclass','/tku/img/7.png'),(7,'myresume','haha myresume','/tku/img/6.png');
/*!40000 ALTER TABLE `part2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1t2`
--

DROP TABLE IF EXISTS `t1t2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1t2` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `job` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `imgg` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `imga` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1t2`
--

LOCK TABLES `t1t2` WRITE;
/*!40000 ALTER TABLE `t1t2` DISABLE KEYS */;
INSERT INTO `t1t2` VALUES (1,NULL,'bulbs',NULL,'/images/gallery-img-01.jpg',NULL),(2,NULL,'fruits',NULL,'/images/gallery-img-02.jpg',''),(3,NULL,'bulbs',NULL,'/images/gallery-img-03.jpg',NULL),(4,NULL,'fruits',NULL,'/images/gallery-img-04.jpg',NULL),(5,NULL,'bulbs',NULL,'/images/gallery-img-05.jpg',NULL),(6,NULL,'fruits',NULL,'/images/gallery-img-06.jpg',NULL),(7,NULL,'vegetables',NULL,'/images/gallery-img-07.jpg',NULL),(8,NULL,'tuberous',NULL,'/images/gallery-img-08.jpg',NULL),(9,NULL,'tuberous',NULL,'/images/gallery-img-09.jpg',NULL),(10,NULL,'vegetables',NULL,'/images/gallery-img-10.jpg',NULL),(11,NULL,'tuberous',NULL,'/images/gallery-img-11.jpg',NULL),(12,NULL,'vegetables',NULL,'/images/gallery-img-12.jpg',NULL),(13,'Williamson',NULL,'Web Developer',NULL,'/images/img-1.jpg'),(14,'Kristiana',NULL,'Web Developer',NULL,'/images/img-2.jpg'),(15,'Steve Thomas',NULL,'Web Developer',NULL,'/images/img-3.jpg'),(16,'Williamson',NULL,'Web Developer',NULL,'/images/img-1.jpg');
/*!40000 ALTER TABLE `t1t2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-11 18:08:58
