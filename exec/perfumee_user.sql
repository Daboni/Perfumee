-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: j6c101.p.ssafy.io    Database: perfumee
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_no` int NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `id` varchar(45) NOT NULL,
  `is_exist` bit(1) NOT NULL,
  `nickname` varchar(45) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(45) NOT NULL DEFAULT 'user',
  PRIMARY KEY (`user_no`),
  UNIQUE KEY `UK_n4swgcf30j6bmtb4l4cjryuym` (`nickname`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'1','1','1',_binary '','1','$2a$10$IJ4o5p/XNjqwzLdTZvoQhOpgYZDwBelpgszmGSr51IFNdwtCE57fG','user'),(2,'ssafy@ssafy.com','male','ssafy',_binary '','ssafy','$2a$10$.RNVjyBJnc5Pr0XkicoY0ulko1Rwk8vsFVeGwhlrR4bLln3jHqYzO','user'),(4,'1hwan@gmail.com','women','1hwan',_binary '','cccc','$2a$10$yq3rAa3eDJnxlrhF/tXWzeWJXQD1nieLPhA8hjMYFezW57x/BD6hq','user'),(5,'ssafy2@ssafy.com','여자','ssafy2',_binary '','ssafy2','$2a$10$ux0yRAIqA6FsnE5Q/FIg1eX4g.jv5Lx3/7ClIkgyEEvMXmk0M887W','user'),(8,'mijung@ssafy.com','female','mijung',_binary '','mijung','$2a$10$8Lh6ViUyUO0fDbsYDU9JNuV46AB3L0lUnH1BGiNJPX.zqRgeqO0c2','user'),(9,'ssafy6@ssafy.com','남자','ssafy6',_binary '','ssafy6','$2a$10$Yi7B6YafiKdf.uotklDIgeF2FX942PSrM1Qx7XErS7T3UNEp2AS7a','user'),(10,'ssafy6@ssafy.com','남자','DongHyeon',_binary '','Good','$2a$10$.nehZUoEbd9H/KSb7BBZuuj9D2WNG4FZoZ2pR1SfDHZm4Bg9flmAW','user');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-07 15:08:14