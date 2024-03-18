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
-- Table structure for table `autor`
--

DROP TABLE IF EXISTS `autor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autor` (
  `id_autor` bigint NOT NULL AUTO_INCREMENT,
  `nm_autor` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_autor`)
) ENGINE=InnoDB AUTO_INCREMENT=312 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autor`
--

LOCK TABLES `autor` WRITE;
/*!40000 ALTER TABLE `autor` DISABLE KEYS */;
INSERT INTO `autor` VALUES (130,'Júnior Rostirola'),(131,'Taylor Jenkins Reid'),(132,'Matt Haig'),(133,'James Clear'),(134,'Morgan Housel'),(135,'Alice Oseman'),(136,'Carla Madeira'),(137,'Christina Lauren'),(138,'Talita Nunes'),(139,'Luiz Cavalcanti de M. Guerra'),(140,'Toshikazu Kawaguchi'),(141,'Tim Warnes'),(142,'Colleen Hoover'),(143,'T. Harv Eker'),(144,'Greg McKeown'),(145,'Stephanie Garber'),(146,'Dra. Anna Lembke'),(147,'Robert T. Kiyosaki'),(148,'Ciranda Cultural'),(149,'Universo dos Livros'),(150,'Rodrigo Bibo'),(151,'Jennifer L. Armentrout'),(152,'Todolivro'),(153,'Dale Carnegie'),(154,'Sidarta Ribeiro'),(155,'Bell Hooks'),(156,'George Orwell'),(157,'Haemin Sunim'),(158,'Jeff Kinney'),(159,'Lori Gottlieb'),(160,'Gabriel Dearo'),(161,'Brené Brown'),(162,'David Goggins'),(163,'Sarah J. Maas'),(164,'Napoleon Hill'),(165,'Saraiva Educação'),(166,'Camelot Editora'),(167,'Suzanne Collins'),(168,'Clarissa Pinkola Estés'),(169,'Antoine de Saint-Exupéry'),(170,'Clarice Lispector'),(171,'Philippa Perry'),(172,'Vários Autores'),(173,'Elma Van Vliet'),(174,'Nicolau Maquiavel'),(175,'Jordan B. Peterson'),(176,'Alex Michaelides'),(177,'Paula Pimenta'),(178,'Marcela Ceribelli'),(179,'Lynn Painter'),(180,'iandê albuquerque'),(181,'Casey McQuiston'),(182,'Itamar Vieira Junior'),(183,'Cultural Cultural'),(184,'Edward Powys Mathers'),(185,'Carol S. Dweck'),(186,'Manuel Antônio de Almeida'),(187,'Aleksandra Mizielinska'),(188,'Art Spiegelman'),(189,'Eduardo Feldberg'),(190,'Rick Riordan'),(191,'Peter Attia'),(192,'Charles Duhigg'),(193,'Charles Mendlowicz'),(194,'Daniel J. Siegel'),(195,'Viola Davis'),(196,'Ana Suy'),(197,'Babi A. Sette'),(198,'Ryan Parrott'),(199,'Martha Brockenbrough'),(200,'Ryan O’Connell'),(201,'Conceição Evaristo'),(202,'Robert Greene'),(203,'Nicholas Boothman'),(204,'Thiago Nigro'),(205,'Ali Hazelwood'),(206,'Ana Claudia Quintana Arantes'),(207,'Stênio Gardel'),(208,'Alex Ikonn'),(209,'Ichiro Kishimi'),(210,'Stefanie Stahl'),(211,'Marshall B. Rosenberg'),(212,'Ryan Holiday'),(213,'American Psychiatric Association'),(214,'Alessandra Rigazzo'),(215,'Viviane Martinello'),(216,'Eva Furnari'),(217,'Adriana Carranca'),(218,'Autor Pedro Bandeira'),(219,'Graciliano Ramos'),(220,'Freida McFadden'),(221,'Ariano Suassuna'),(222,'Hal Elrod'),(223,'Gary Chapman'),(224,'Samia Marsili'),(225,'José Saramago'),(226,'Stella J. Jones'),(227,'R. J. Palacio'),(228,'Melhoramentos'),(229,'Bram Stoker'),(230,'Fernanda Torres'),(231,'Jorge Amado'),(232,'Susie Brooks'),(233,'Flávia Lins e Silva'),(234,'Boris Schnaiderman'),(235,'Taubman Andrea Viviana'),(236,'Bicho Esperto'),(237,'Susanne Strasser'),(238,'Rebecca Yarros'),(239,'Arthur Schopenhauer'),(240,'William Golding'),(241,'Leiliane Rocha'),(242,'Aleksei Tolstói'),(243,'Djamila Ribeiro'),(244,'Cíntia Chagas'),(245,'Antônio Houaiss'),(246,'Augusto Cury'),(247,'Raphael Montes'),(248,'Yuka Nagate'),(249,'Marcio Mendes'),(250,'Emily Henry'),(251,'Luana Marques'),(252,'Yuval Noah Harari'),(253,'Frederico Lourenço'),(254,'Charlie Donlea'),(255,'Caio Carneiro'),(256,'J.Soori'),(257,'Margaret Atwood'),(258,'Aline Bei'),(259,'Thais Bergmann'),(260,'Junji Ito'),(261,'Yoshiyuki Sadamoto'),(262,'Alejandro Jodorowsky'),(263,'FML Pepper'),(264,'Tessa Dare'),(265,'Chugong'),(266,'Lauren Asher'),(267,'Jane Austen'),(268,'Chabouté'),(269,'Hiroshi Hirata'),(270,'Koyoharu Gotouge'),(271,'Jenna Ortega'),(272,'Marty Cagan'),(273,'Grossos Vinícius'),(274,'Sally Rooney'),(275,'Rebekah Crane'),(276,'Liana Ferraz'),(277,'Howard Schultz'),(278,'Fujita'),(279,'Yoru Sumino'),(280,'Salman Rushdie'),(281,'Lucy Maud Montgomery'),(282,'Fiódor Dostoiévski'),(283,'Daniela Arbex'),(284,'Ronald Kyrmse'),(285,'Jean-Michel Charlier'),(286,'Juliana Dal Piva'),(287,'Marco Aurélio'),(288,'Sarah Morgan'),(289,'Tanto Tupiassu'),(290,'Tatsuya Endou'),(291,'Herman Melville'),(292,'Go Nagai'),(293,'Sue Lynn Tan'),(294,'Arthur Conan Doyle'),(295,'Whindersson Nunes'),(296,'Vitor Dicastro'),(297,'Morgan Brown'),(298,'Santo Agostinho'),(299,'Amanda Lovelace'),(300,'Syundei'),(301,'Tiago Brunet'),(302,'Hans Christian Andersen'),(303,'Gil do Vigor'),(304,'Won-pyung Sohn'),(305,'Brijbasi'),(306,'Stephen Chbosky'),(307,'Jack Shafer'),(308,'TurtleMe'),(309,'Alexandre Versignassi'),(310,'Gustavo Ferreira'),(311,'Robert B. Cialdini');
/*!40000 ALTER TABLE `autor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-18  7:17:15
