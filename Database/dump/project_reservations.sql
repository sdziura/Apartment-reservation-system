-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `reservations`
--

DROP TABLE IF EXISTS `reservations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservations` (
  `buyerName` text,
  `apartment` text,
  `roomNr` text,
  `dateIn` date DEFAULT NULL,
  `dateOut` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservations`
--

LOCK TABLES `reservations` WRITE;
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
INSERT INTO `reservations` VALUES ('Lori Robinson','The Oberoi Udaivilas','1','2020-05-05','2020-05-07'),('Alan Sims','The Oberoi Udaivilas','2','2020-05-05','2020-05-07'),('Earl White','The Oberoi Udaivilas','3','2020-05-05','2020-05-07'),('Donna Gardner','The Oberoi Udaivilas','4','2020-05-05','2020-05-07'),('Amanda Murray','The Oberoi Udaivilas','5','2020-05-05','2020-05-07'),('Heather Snyder','The Oberoi Udaivilas','6','2020-05-05','2020-05-07'),('Rose Porter','The Oberoi Udaivilas','7','2020-05-05','2020-05-07'),('Albert Palmer','The Oberoi Udaivilas','8','2020-05-05','2020-05-07'),('Amy Mcdonald','The Oberoi Udaivilas','9','2020-05-05','2020-05-07'),('Tina Nguyen','The Oberoi Udaivilas','10','2020-05-05','2020-05-07'),('Jeremy Edwards','The Oberoi Udaivilas','11','2020-05-05','2020-05-07'),('Gerald Murphy','The Oberoi Udaivilas','12','2020-05-05','2020-05-07'),('Elizabeth Dixon','The Oberoi Udaivilas','13','2020-05-05','2020-05-07'),('Susan Banks','Hotel Castello di CasoleÔÇöa Timbers Resort','1','2020-05-05','2020-05-07'),('Eugene Hamilton','Hotel Castello di CasoleÔÇöa Timbers Resort','2','2020-05-05','2020-05-07'),('Laura Berry','Hotel Castello di CasoleÔÇöa Timbers Resort','3','2020-05-05','2020-05-07'),('Robin Ortiz','Hotel Castello di CasoleÔÇöa Timbers Resort','4','2020-05-05','2020-05-07'),('Sarah Price','Hotel Castello di CasoleÔÇöa Timbers Resort','5','2020-05-05','2020-05-07'),('Albert Kelly','Hotel Castello di CasoleÔÇöa Timbers Resort','6','2020-05-05','2020-05-07'),('Wanda Castillo','Hotel Castello di CasoleÔÇöa Timbers Resort','7','2020-05-05','2020-05-07'),('Gerald Griffin','Hotel Castello di CasoleÔÇöa Timbers Resort','8','2020-05-05','2020-05-07'),('Donald Banks','Hotel Castello di CasoleÔÇöa Timbers Resort','9','2020-05-05','2020-05-07'),('Joshua Brooks','Hotel Castello di CasoleÔÇöa Timbers Resort','10','2020-05-05','2020-05-07'),('Bonnie Hanson','Hotel Castello di CasoleÔÇöa Timbers Resort','11','2020-05-05','2020-05-07'),('Mildred Jenkins','Ashford Castle','1','2020-05-05','2020-05-07'),('Amanda James','Ashford Castle','2','2020-05-05','2020-05-07'),('Stephanie Chapman','Ashford Castle','3','2020-05-05','2020-05-07'),('Douglas Watson','Ashford Castle','4','2020-05-05','2020-05-07'),('James Collins','Ashford Castle','5','2020-05-05','2020-05-07'),('Jerry Austin','Triple Creek Ranch','1','2020-05-05','2020-05-07'),('Joyce Rivera','Triple Creek Ranch','2','2020-05-05','2020-05-07'),('Carlos Lynch','Triple Creek Ranch','3','2020-05-05','2020-05-07'),('Jennifer Gutierrez','Triple Creek Ranch','4','2020-05-05','2020-05-07'),('Kevin Ray','Triple Creek Ranch','5','2020-05-05','2020-05-07'),('Paul Brown','Triple Creek Ranch','6','2020-05-05','2020-05-07'),('Arthur Stewart','Triple Creek Ranch','7','2020-05-05','2020-05-07'),('Nicole Morales','Triple Creek Ranch','8','2020-05-05','2020-05-07'),('Robin Alexander','Triple Creek Ranch','9','2020-05-05','2020-05-07'),('Jesse Wallace','Triple Creek Ranch','10','2020-05-05','2020-05-07'),('Andrew Walker','Triple Creek Ranch','11','2020-05-05','2020-05-07'),('Jessica Ward','Triple Creek Ranch','12','2020-05-05','2020-05-07'),('Clarence Owens','Triple Creek Ranch','13','2020-05-05','2020-05-07'),('Kevin Fisher','Triple Creek Ranch','14','2020-05-05','2020-05-07'),('Joan Alvarez','The Oberoi Rajvilas','1','2020-05-05','2020-05-07'),('John Burns','The Oberoi Rajvilas','2','2020-05-05','2020-05-07'),('Kathryn Boyd','The Oberoi Rajvilas','3','2020-05-05','2020-05-07'),('Jacqueline Lee','The Oberoi Rajvilas','4','2020-05-05','2020-05-07'),('Kathryn Reyes','The Oberoi Rajvilas','5','2020-05-05','2020-05-07'),('Joe Morrison','The Oberoi Rajvilas','6','2020-05-05','2020-05-07'),('Joe Bryant','The Oberoi Rajvilas','7','2020-05-05','2020-05-07'),('George Welch','The Oberoi Udaivilas','2','2020-05-10','2020-05-13');
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-20 13:22:14
