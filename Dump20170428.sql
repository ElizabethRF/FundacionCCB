CREATE DATABASE  IF NOT EXISTS `db/development` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `db/development`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: db/development
-- ------------------------------------------------------
-- Server version	5.7.17

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
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `respuesta` text,
  `valor` int(11) DEFAULT NULL,
  `pregunta_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
INSERT INTO `answers` VALUES (1,'hola',2,16),(2,'bye',1,16);
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2017-04-14 20:16:18','2017-04-14 20:16:18');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preguntas`
--

DROP TABLE IF EXISTS `preguntas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `preguntas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `texto_pregunta` varchar(255) DEFAULT NULL,
  `valor` int(11) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `etapa` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preguntas`
--

LOCK TABLES `preguntas` WRITE;
/*!40000 ALTER TABLE `preguntas` DISABLE KEYS */;
INSERT INTO `preguntas` VALUES (16,'Ingreso mensual de la población a la que se quiere llegar',1,'Todas','2017-04-19 23:41:12','2017-04-19 23:41:12',NULL),(17,'¿A cuántas personas se estima que ayudarán al año?',1,'Todas','2017-04-19 23:41:12','2017-04-19 23:41:12',NULL),(18,'¿Cuántas metas tiene el proyecto?',1,'Todas','2017-04-19 23:41:12','2017-04-19 23:41:12',NULL),(19,'Enlista tus metas prioritarias (Al menos una debe ser cuantificable en un periodo de tiempo y con una cualidad',1,'Todas','2017-04-19 23:41:12','2017-04-19 23:41:12',NULL),(20,'¿Cuántas actividades a realizar tiene?',1,'Todas','2017-04-19 23:41:12','2017-04-19 23:41:12',NULL),(21,'¿Cuántas personas se necesita para participar en cada actividad?',1,'Todas','2017-04-19 23:41:12','2017-04-19 23:41:12',NULL),(22,'¿Cuántos voluntarios internos?',1,'Todas','2017-04-19 23:41:12','2017-04-19 23:41:12',NULL),(23,'¿Cuántos voluntarios externos?',1,'Todas','2017-04-19 23:41:12','2017-04-19 23:41:12',NULL),(24,'¿Qué tipo de servicio realizas?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','1'),(25,'Describa la o las problemáticas que se van a abordar',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','1'),(26,'Ingreso mensual de la población a la que se quiere llegar',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','1'),(27,'¿A cuántas personas se estima que ayudarán al año?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','1'),(28,'¿Cuántas metas tiene el proyecto?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02',NULL),(29,'¿Cuántas actividades a realizar tiene?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','1'),(30,'¿Cuántas personas se necesita para participar en cada actividad?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','1'),(31,'¿Cuántos voluntarios internos?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','1'),(32,'¿Cuántos voluntarios externos?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','1'),(33,'¿Existe o ha existido una problemática que ha interferido en el desarrollo del proyecto?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','2'),(34,'¿Los beneficiarios colaboran en el proyecto?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','2'),(35,'¿Realizas algún tipo de evaluación del proyecto?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','2'),(36,'¿Ha habido cambios de enfoque en la problemática que se quiere desarrollar?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','2'),(37,'¿Cuáles considera que son las áreas de oportunidad del proyecto?',1,'Todas','2017-04-21 03:11:02','2017-04-21 03:11:02','2'),(38,'¿A cuántas personas se ha ayudado en la implementación del proyecto?',1,'Todas','2017-04-21 03:11:03','2017-04-21 03:11:03','2'),(39,'¿Cuántas metas se han cumplido?',1,'Todas','2017-04-21 03:11:03','2017-04-21 03:11:03','2'),(40,'¿Hubo cambios en las actividades?',1,'Todas','2017-04-21 03:11:03','2017-04-21 03:11:03','2'),(41,'¿Del 1 al 10 con cuánto éxito se realizaron las activdades?',1,'Todas','2017-04-21 03:11:03','2017-04-21 03:11:03','2'),(42,'¿A cuántas personas se ha beneficiado con esta actividad?',1,'Todas','2017-04-21 03:11:03','2017-04-21 03:11:03','2'),(43,'¿En el siguiente espacio pon un link de drive/dropbox donde se encuentren los documentos que respalden la información de igual forma compartelo con el email de CCB?',1,'Todas','2017-04-21 03:11:03','2017-04-21 03:11:03','2');
/*!40000 ALTER TABLE `preguntas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_respuesta`
--

DROP TABLE IF EXISTS `project_respuesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_respuesta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `respuesta_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_respuesta`
--

LOCK TABLES `project_respuesta` WRITE;
/*!40000 ALTER TABLE `project_respuesta` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_respuesta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(255) DEFAULT NULL,
  `importe` decimal(10,0) DEFAULT NULL,
  `periodo` datetime DEFAULT NULL,
  `descripcion` text,
  `ubicacion` text,
  `voluntarios` int(11) DEFAULT NULL,
  `problematica` varchar(255) DEFAULT NULL,
  `atiende_num_personas` int(11) DEFAULT NULL,
  `titulo` text,
  `fecha_de_creacion` datetime DEFAULT NULL,
  `fecha_de_modificacion` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (6,'Alimentación ',100,'0001-10-10 00:00:00','En México existen muchas personas que no tienen acceso a alimentación de calidad..','milpalta ciudad de méxico méxico',10,'alimentación',10,'Lechugas organicas invernadero',NULL,NULL,10),(7,'Salud',100,'2018-01-02 00:00:00','se busca prevenir situaciones de cancer realizando mastografías','tlahuac ciudad de méxico',10,'salud',10,'Mastografías',NULL,NULL,10),(11,'Educación',8000,'2010-06-12 00:00:00','Asociación sin fines de Lucro','México, Miguel Hidalgo',10,'Educación',100,'Niñez en Contacto',NULL,NULL,15),(12,'Seguridad',3,'2019-04-05 00:00:00','Alto al secuestroAlto al secuestroAlto al secuestroAlto al secuestroAlto al secuestroAlto al secuestroAlto al secuestroAlto al secuestroAlto al secuestroAlto al secuestro','Alto al secuestroAlto al secuestroAlto al secuestroAlto al secuestroAlto al secuestroAlto al secuestro',5,'Alto al secuestroAlto al secuestro',5,'Alto al secuestro',NULL,NULL,4),(14,'ccb fundacion',13,'2017-01-01 00:00:00','debe haber una descripción aqui hola hola hola ','tlalpan tlalpan tlalpan tlapan',3,'SALUD',3,'CCB fundacion',NULL,NULL,18);
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respuestas`
--

DROP TABLE IF EXISTS `respuestas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `respuestas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `respuesta` text,
  `valor` int(11) DEFAULT NULL,
  `pregunta_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_rails_bdea2c1365` (`pregunta_id`),
  CONSTRAINT `fk_rails_bdea2c1365` FOREIGN KEY (`pregunta_id`) REFERENCES `preguntas` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestas`
--

LOCK TABLES `respuestas` WRITE;
/*!40000 ALTER TABLE `respuestas` DISABLE KEYS */;
/*!40000 ALTER TABLE `respuestas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20170411145721'),('20170412002103'),('20170412142527'),('20170412150844'),('20170412215424'),('20170413001436'),('20170416162404'),('20170416222320'),('20170417004813'),('20170417105458'),('20170418160342'),('20170419130414'),('20170419225707'),('20170424165245'),('20170424184827'),('20170428134754'),('20170428143100');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `correo` varchar(255) DEFAULT NULL,
  `numero_telefono` varchar(255) DEFAULT NULL,
  `apellido_paterno` text,
  `apellido_materno` text,
  `nombre_de_usuario` text,
  `password_digest` varchar(255) DEFAULT NULL,
  `admin` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (4,'Rubén','ruben@ejemplo.com','5555555555555','Ortíz','García','rubenGarcia','$2a$10$zhT.CAUFBtm18MlQn54gW.UcO4.DD3.eJndUN07DRTKU.clxIranm',0),(9,'Victor :)','victor@ejemplo.com','numerodevictor','Victor','Victor','victor','$2a$10$Mt3NM.turLJWPRKwBUEQ5e4wqQd66s222ryYZaPW0efEFJnqEhzXK',1),(10,'Brandon','correo@ejemplo.com','1111111111111','Reyes','Minero','BrandonReyes','$2a$10$SOPqZRbWZufPQRiurEsfF.TwaephHjQKX3ZsGt58uSwT0ECWmOVFu',0),(15,'Luis Angel','luis21012009@gmail.com','5518616985','Lucatero','Villanueva','luislucatero21','$2a$10$NQyNh16x7g.uCgpmyDfpcuuQqMkdf2PeMe85/IjoDJp51gdaeUzeW',0),(16,'Elizabeth','eli_04nov@hotmail.com','5555555555555','Rod','Fallas','elizabethrofa','$2a$10$K8spn7AtC7sfSoM2mCHW2eIEM5FmnJDcNb62aG95E3/h2eUM8zY8a',0),(17,'Juanito','jusnito@ejemplo.com','666666666666','perez','perez','juanito','$2a$10$y8In4USJW1SbPiK6sQ9w9uSg5zjoUYYV0SU6EHievnKkTnQf73LMq',0),(18,'Carlos','carlos@ejemplo.com','carloscarloscarlos','Carlos','Carlos','carlos','$2a$10$DceReq5i7UeogvzjDmbhjeOoXGmLEbQf1NCbFZT0knorAuLs/cSMC',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'db/development'
--

--
-- Dumping routines for database 'db/development'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-28 12:24:38
