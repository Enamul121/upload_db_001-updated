-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: blog_007
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post` (
  `post_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `body` varchar(15000) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  `title` varchar(120) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`post_id`),
  KEY `FK72mt33dhhs48hf9gcqrq4fxte` (`user_id`),
  CONSTRAINT `FK72mt33dhhs48hf9gcqrq4fxte` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'JPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 Steps','2019-06-13 00:04:40','JPA in 100 Steps',1),(2,'JPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 Steps','2019-06-13 00:08:57','JPA in 100 Steps',2),(4,'Gaja Khayea post run koreche................................................................','2019-06-13 16:39:29','Post 4',2),(5,'JPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNNJPA in 100 Steps NNNNNNNNNNNN','2019-06-13 16:45:41','JPA in 100 Steps NNNNNNNNNNNN',2),(7,'DSD DSD DSDDSDDSDDSD DSD DSD DSD DSD DSD','2019-06-13 20:18:37','DSD DSD DSD DSD DSD',1),(9,'SSSSS  JPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 StepsJPA in 100 Steps','2019-06-14 01:29:14','JPA in 100 Steps',1),(10,'asdgfgdffdg Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33Test post 33','2019-06-15 22:37:28','Test post 33',1);
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-15 19:54:22
