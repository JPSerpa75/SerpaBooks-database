-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: serpabooksdb
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `editora`
--

DROP TABLE IF EXISTS `editora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `editora` (
  `id_editora` bigint NOT NULL AUTO_INCREMENT,
  `nm_editora` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_editora`)
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editora`
--

LOCK TABLES `editora` WRITE;
/*!40000 ALTER TABLE `editora` DISABLE KEYS */;
INSERT INTO `editora` VALUES (79,'Editora Vélos'),(80,'Paralela'),(81,'Bertrand Brasil'),(82,'Alta Life'),(83,'HarperCollins'),(84,'Seguinte'),(85,'Record'),(86,'Faro Editorial'),(87,'Thomas Nelson Brasil'),(88,'Valentina'),(89,'Ciranda Cultural'),(90,'Galera'),(91,'Editora Sextante'),(92,'Gutenberg'),(93,'Editora Vida'),(94,'Vestígio'),(95,'Alta Books'),(96,'Universo dos Livros'),(97,'Brasileitura'),(98,'Fósforo Editora'),(99,'EDITORA ELEFANTE'),(100,'Companhia das Letras'),(101,'VR Editora'),(102,'Outro Planeta'),(103,'Citadel'),(104,'Saraiva Jur'),(105,'Camelot Editora'),(106,'Rocco Jovens Leitores'),(107,'Editora Garnier'),(108,'Fontanar'),(109,'Todolivro'),(110,'Intrínseca'),(111,'Todavia'),(112,'Objetiva'),(113,'Antofágica'),(114,'WMF Martins Fontes'),(115,'Maquinaria Editorial'),(116,'nVersos Editora'),(117,'BestSeller'),(118,'Paidós'),(119,'Verus'),(120,'Pipoca e Nanquim'),(121,'Pallas'),(122,'Pallas Editora'),(123,'Editora Arqueiro'),(124,'Editora Paralela'),(125,'HarperCollins Brasil'),(126,'Editora Valentina'),(127,'Gutenberg Editora'),(128,'Vestígio Editora'),(129,'Citadel Grupo Editorial'),(130,'Rocco Digital'),(131,'Maquinaria Sankto'),(132,'Editora Seguinte'),(133,'Editora Ágora'),(134,'Artmed'),(135,'Best Seller'),(136,'Verus Editora'),(137,'Moderna'),(138,'Companhia das Letrinhas'),(139,'Nova Fronteira'),(140,'Mundo Cristão'),(141,'Petra'),(142,'Mimética'),(143,'Editora Best Seller'),(144,'Melhoramentos'),(145,'Companhia de Bolso'),(146,'Pequena Zahar'),(147,'Editora 34'),(148,'Zit'),(149,'Editora Rideel'),(150,'Planeta Minotauro'),(151,'Alfaguara'),(152,'Grupo Editorial Zit'),(153,'Astral Cultural'),(154,'Petra - NF'),(155,'Benvirá'),(156,'Canção Nova'),(157,'Editora Canção Nova'),(158,'Kírion'),(159,'Buzz Editora'),(160,'NewPOP'),(161,'Editora JBC'),(162,'Essência'),(163,'Panini'),(164,'Editora Antofágica'),(165,'Edipro'),(166,'Harlequin Books'),(167,'Novo Século'),(168,'Alta Novel'),(169,'Editora Serena'),(170,'Leya'),(171,'Academia'),(172,'Globo Livros'),(173,'Tricaju'),(174,'Hunter Books'),(175,'DVS EDITORA'),(176,'NOVO SECULO EDITORA'),(177,'Editora Seguinte (Editora Schwarcz S.A.)');
/*!40000 ALTER TABLE `editora` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-18  7:17:14
