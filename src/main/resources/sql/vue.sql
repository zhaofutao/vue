-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: vue
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons` (
  `id` int NOT NULL AUTO_INCREMENT,
  `create_datetime` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `zone` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'2020-12-15 20:47:41','gubaoer@hotmail.com','8613000001111','male','gubaoer',_binary 'HongKou District'),(2,'2020-12-15 20:47:41','boyle.gu@hotmail.com','8613000001112','male','baoer.gu',_binary 'JingAn District'),(3,'2020-12-15 20:47:41','yoyo.wu@gmail.com','8613000001113','female','yoyo.wu',_binary 'JingAn District'),(4,'2020-12-15 20:47:41','stacy.gao@126.com','8613000001114','female','stacy.gao',_binary 'MinHang District'),(5,'2020-12-15 20:47:41','yomiko.zhu@qq.com','8613000001115','female','yomiko.zhu',_binary 'PuDong District'),(6,'2020-12-15 20:47:41','hong.zhu@163.com','8613000001116','male','hong.zhu',_binary 'YangPu District'),(7,'2020-12-15 20:47:41','leon.lai@qq.com','8613000001117','male','leon.lai',_binary 'JinShan District'),(8,'2020-12-15 20:47:41','mark.lei@sohu.com','8613000001118','male','mark.lei',_binary 'HuangPu District'),(9,'2020-12-15 20:47:41','wen.liu@360.com','8613000001119','male','wen.liu',_binary 'ChongMing District'),(10,'2020-12-15 20:47:41','cai.lu@baidu.com','8613000001120','female','cai.lu',_binary 'BaoShan District'),(11,'2020-12-15 20:47:41','alex.li@icee.com','8613000001121','male','alex.li',_binary 'ChangNing District'),(12,'2020-12-15 20:47:41','sofia.xu@qq.com','8613000001122','female','sofia.xu',_binary 'ZhaBei District'),(13,'2020-12-15 20:47:41','cora.zhang@qq.com','8613000001123','female','cora.zhang',_binary 'XuHui District'),(14,'2020-12-15 20:47:41','tom.gao@hotmail.com','8613000001124','female','tom.gao',_binary 'HuangPu District');
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-16 20:52:10
