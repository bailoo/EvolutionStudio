
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
DROP TABLE IF EXISTS `sk_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sk_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `sk_term_relationships` WRITE;
/*!40000 ALTER TABLE `sk_term_relationships` DISABLE KEYS */;
INSERT INTO `sk_term_relationships` VALUES (13,2,0),(17,2,0),(20,3,0),(20,5,0),(21,3,0),(21,5,0),(22,3,0),(22,5,0),(23,3,0),(23,5,0),(24,3,0),(24,5,0),(25,3,0),(25,5,0),(26,3,0),(26,5,0),(27,3,0),(27,5,0),(28,3,0),(28,5,0),(29,3,0),(29,5,0),(30,3,0),(30,5,0),(31,3,0),(31,5,0),(32,3,0),(32,5,0),(33,3,0),(33,5,0),(34,3,0),(34,5,0),(35,3,0),(35,5,0),(36,3,0),(36,5,0),(37,3,0),(37,5,0),(38,3,0),(38,5,0),(39,3,0),(39,5,0),(40,3,0),(40,5,0),(41,3,0),(41,5,0),(42,6,0),(42,3,0),(42,5,0),(43,3,0),(43,5,0),(44,3,0),(44,5,0),(45,3,0),(45,5,0),(46,3,0),(46,5,0),(47,3,0),(47,5,0),(48,3,0),(48,5,0),(49,3,0),(49,5,0),(50,3,0),(50,5,0),(51,3,0),(51,5,0),(52,3,0),(52,5,0),(53,3,0),(53,5,0),(54,3,0),(54,5,0),(55,3,0),(55,5,0),(56,3,0),(56,5,0),(57,3,0),(57,5,0),(58,3,0),(58,5,0),(59,3,0),(59,5,0),(60,3,0),(60,5,0),(61,3,0),(61,5,0),(62,3,0),(62,5,0),(63,3,0),(63,5,0),(64,3,0),(64,5,0),(65,3,0),(65,5,0),(66,3,0),(66,5,0),(67,3,0),(67,5,0),(68,3,0),(68,5,0),(69,3,0),(69,5,0),(70,3,0),(70,5,0),(71,3,0),(71,5,0),(72,3,0),(72,5,0),(73,3,0),(73,5,0),(74,6,0),(74,3,0),(74,5,0),(75,3,0),(75,5,0),(76,3,0),(76,5,0),(77,3,0),(77,5,0),(78,3,0),(78,5,0),(79,3,0),(79,5,0),(80,3,0),(80,5,0),(81,3,0),(81,5,0),(82,3,0),(82,5,0),(83,3,0),(83,5,0),(84,3,0),(84,5,0),(85,3,0),(85,5,0),(86,7,0),(86,3,0),(86,5,0),(87,3,0),(87,5,0),(88,3,0),(88,5,0),(89,3,0),(89,5,0),(90,3,0),(90,5,0),(91,3,0),(91,5,0),(92,3,0),(92,5,0),(93,3,0),(93,5,0),(94,3,0),(94,5,0),(95,3,0),(95,5,0),(96,3,0),(96,5,0),(97,3,0),(97,5,0),(98,3,0),(98,5,0),(99,3,0),(99,5,0),(100,3,0),(100,5,0),(101,3,0),(101,5,0),(102,3,0),(102,5,0),(103,3,0),(103,5,0),(104,3,0),(104,5,0),(105,3,0),(105,5,0),(106,3,0),(106,5,0),(107,3,0),(107,5,0),(108,3,0),(108,5,0),(109,3,0),(109,5,0),(110,3,0),(110,5,0),(111,3,0),(111,5,0),(112,3,0),(112,5,0),(113,3,0),(113,5,0),(114,3,0),(114,5,0),(115,3,0),(115,5,0),(116,3,0),(116,5,0),(117,3,0),(117,5,0),(118,3,0),(118,5,0),(119,3,0),(119,5,0),(120,3,0),(120,5,0),(121,3,0),(121,5,0),(122,3,0),(122,5,0),(123,3,0),(123,5,0),(124,3,0),(124,5,0),(125,3,0),(125,5,0),(126,3,0),(126,5,0),(127,3,0),(127,5,0),(128,3,0),(128,5,0),(129,3,0),(129,5,0),(130,3,0),(130,5,0),(131,3,0),(131,5,0),(132,3,0),(132,5,0),(133,3,0),(133,5,0),(134,6,0),(134,3,0),(134,5,0),(135,3,0),(135,5,0),(136,3,0),(136,5,0),(137,3,0),(137,5,0),(138,3,0),(138,5,0),(139,3,0),(139,5,0),(140,3,0),(140,5,0),(141,3,0),(141,5,0),(142,3,0),(142,5,0),(143,3,0),(143,5,0),(144,3,0),(144,5,0),(145,3,0),(145,5,0),(146,3,0),(146,5,0),(147,3,0),(147,5,0),(148,3,0),(148,5,0),(149,3,0),(149,5,0),(150,3,0),(150,5,0),(151,3,0),(151,5,0),(152,3,0),(152,5,0),(153,3,0),(153,5,0),(154,3,0),(154,5,0),(155,3,0),(155,5,0),(156,3,0),(156,5,0),(157,3,0),(157,5,0),(158,3,0),(158,5,0),(159,3,0),(159,5,0),(160,3,0),(160,5,0),(161,3,0),(161,5,0),(162,3,0),(162,5,0),(163,3,0),(163,5,0),(164,3,0),(164,5,0),(165,3,0),(165,5,0),(166,3,0),(166,5,0),(167,3,0),(167,5,0),(168,3,0),(168,5,0),(169,3,0),(169,5,0),(170,3,0),(170,5,0),(171,3,0),(171,5,0),(172,3,0),(172,5,0),(173,3,0),(173,5,0),(174,3,0),(174,5,0),(175,3,0),(175,5,0),(176,3,0),(176,5,0),(177,3,0),(177,5,0),(178,3,0),(178,5,0),(179,3,0),(179,5,0),(180,3,0),(180,5,0),(181,3,0),(181,5,0),(182,3,0),(182,5,0),(183,3,0),(183,5,0),(184,3,0),(184,5,0),(185,3,0),(185,5,0),(186,3,0),(186,5,0),(187,3,0),(187,5,0),(188,3,0),(188,5,0),(189,3,0),(189,5,0),(190,3,0),(190,5,0),(191,3,0),(191,5,0),(192,3,0),(192,5,0),(193,3,0),(193,5,0),(194,3,0),(194,5,0),(195,3,0),(195,5,0),(196,3,0),(196,5,0),(197,3,0),(197,5,0),(198,3,0),(198,5,0),(199,3,0),(199,5,0),(200,3,0),(200,5,0),(201,3,0),(201,5,0),(202,3,0),(202,5,0),(203,3,0),(203,5,0),(204,3,0),(204,5,0),(205,3,0),(205,5,0),(206,7,0),(206,3,0),(206,5,0),(207,3,0),(207,5,0),(208,3,0),(208,5,0),(209,3,0),(209,5,0),(210,3,0),(210,5,0),(211,3,0),(211,5,0),(212,3,0),(212,5,0),(213,3,0),(213,5,0),(214,3,0),(214,5,0),(215,3,0),(215,5,0),(216,3,0),(216,5,0),(217,3,0),(217,5,0),(218,3,0),(218,5,0),(219,3,0),(219,5,0),(220,3,0),(220,5,0);
/*!40000 ALTER TABLE `sk_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

