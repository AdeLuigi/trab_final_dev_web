
--
-- Current Database: `web`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `web` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `web`;

--
-- Table structure for table `candidatos`
--

DROP TABLE IF EXISTS `candidatos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidatos` (
  `idcandidatos` int NOT NULL AUTO_INCREMENT,
  `quantidade_votos` int DEFAULT NULL,
  `numero_candidato` int DEFAULT NULL,
  `tipo` int DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `partido` varchar(200) DEFAULT NULL,
  `foto` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`idcandidatos`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatos`
--

LOCK TABLES `candidatos` WRITE;
/*!40000 ALTER TABLE `candidatos` DISABLE KEYS */;
INSERT INTO `candidatos` VALUES (2,3,51222,0,'Christianne Varao','PEN','cv1.jpg'),(3,0,55555,0,'Homero do Ze Filho','PSL','cv2.jpg'),(4,0,43333,0,'Dandor','PV','cv3.jpg'),(5,1,15123,0,'Filho','MDB','cv4.jpg'),(6,0,27222,0,'Joel Varao','PSDC','cv5.jpg'),(7,0,45000,0,'Professor Clebson Almeida','PSDB','cv6.jpg'),(8,1,12,1,'Chiquinho do Adbon','PDT','cp3.jpg'),(9,0,15,1,'Malrinete Gralhada','MDB','cp2.jpg'),(10,0,45,1,'Dr. Francisco','PSC','cp1.jpg'),(11,0,54,1,'Ze Lopes','PPL','cp4.jpg'),(12,0,65,1,'Lindomar Pescador','PC do B','cp5.jpg');
/*!40000 ALTER TABLE `candidatos` ENABLE KEYS */;
UNLOCK TABLES;

