
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
DROP TABLE IF EXISTS `sk_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sk_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE latin1_general_ci,
  `event` varchar(42) COLLATE latin1_general_ci NOT NULL,
  `user` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `sk_revisr` WRITE;
/*!40000 ALTER TABLE `sk_revisr` DISABLE KEYS */;
INSERT INTO `sk_revisr` VALUES (1,'2016-03-05 08:48:26','Successfully backed up the database.','backup','bailoo'),(2,'2016-03-20 08:25:47','Successfully backed up the database.','backup','bailoo'),(3,'2016-03-20 08:28:17','Successfully backed up the database.','backup','Revisr Bot'),(4,'2016-03-20 08:28:17','The weekly backup was successful.','backup','Revisr Bot'),(5,'2016-03-20 08:29:57','Successfully pushed 3 commits to origin/master.','push','bailoo'),(6,'2016-03-20 21:37:10','Committed <a href=\"http://manishsewaliya.com/wp-admin/admin.php?page=revisr_view_commit&commit=88d2c98&success=true\">#88d2c98</a> to the local repository.','commit','bailoo'),(7,'2016-03-20 21:37:13','Successfully pushed 1 commit to origin/master.','push','bailoo'),(8,'2016-03-20 21:37:38','Successfully backed up the database.','backup','bailoo'),(9,'2016-03-20 21:37:51','Successfully pushed 1 commit to origin/master.','push','bailoo');
/*!40000 ALTER TABLE `sk_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

