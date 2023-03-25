-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: suv_id
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `teacherss`
--

DROP TABLE IF EXISTS `teacherss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacherss` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `subject` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` text NOT NULL,
  `office` text NOT NULL,
  `office_hours` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacherss`
--

LOCK TABLES `teacherss` WRITE;
/*!40000 ALTER TABLE `teacherss` DISABLE KEYS */;
INSERT INTO `teacherss` VALUES (1,'John Doe','Mathematics','johndo@example.com','123-456-7890','Science Building, Room 101','Mon/Wed 2:00-4:00'),(2,'Jane Smith','English','janesmith@example.com','123-456-7891','Arts Building, Room 202','Tue/Thu 1:00-3:00'),(3,'Bob Johnson','Physics','bjohnson@example.com','123-456-7892','Science Building, Room 201','Mon/Wed 9:00-11:00'),(4,'Sarah Lee','Biology','sarahlee@example.com','123-456-7893','Science Building, Room 301','Tue/Thu 10:00-12:00'),(5,'Tom Brown','History','tombrown@example.com','123-456-7894','Arts Building, Room 101','Mon/Wed 1:00-3:00'),(6,'Amanda Davis','Art','amandadavis@example.com','123-456-7895','Arts Building, Room 302','Tue/Thu 3:00-5:00'),(7,'Mark Smith','Music','marksmith@example.com','123-456-7896','Arts Building, Room 201','Mon/Wed 10:00-12:00'),(8,'Linda Johnson','Chemistry','lindajohnson@example.com','123-456-7897','Science Building, Room 401','Tue/Thu 1:00-3:00'),(9,'Peter Lee','Computer Science','peterlee@example.com','123-456-7898','Science Building, Room 501','Mon/Wed 3:00-5:00');
/*!40000 ALTER TABLE `teacherss` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-25 17:27:24
