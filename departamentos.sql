# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.33)
# Database: colombia
# Generation Time: 2016-12-15 11:55:40 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table departamentos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `departamentos`;

CREATE TABLE `departamentos` (
  `id_departamento` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `departamento` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_departamento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `departamentos` WRITE;
/*!40000 ALTER TABLE `departamentos` DISABLE KEYS */;

INSERT INTO `departamentos` (`id_departamento`, `departamento`)
VALUES
	(5,'ANTIOQUIA'),
	(8,'ATLÁNTICO'),
	(11,'BOGOTÁ, D.C.'),
	(13,'BOLÍVAR'),
	(15,'BOYACÁ'),
	(17,'CALDAS'),
	(18,'CAQUETÁ'),
	(19,'CAUCA'),
	(20,'CESAR'),
	(23,'CÓRDOBA'),
	(25,'CUNDINAMARCA'),
	(27,'CHOCÓ'),
	(41,'HUILA'),
	(44,'LA GUAJIRA'),
	(47,'MAGDALENA'),
	(50,'META'),
	(52,'NARIÑO'),
	(54,'NORTE DE SANTANDER'),
	(63,'QUINDIO'),
	(66,'RISARALDA'),
	(68,'SANTANDER'),
	(70,'SUCRE'),
	(73,'TOLIMA'),
	(76,'VALLE DEL CAUCA'),
	(81,'ARAUCA'),
	(85,'CASANARE'),
	(86,'PUTUMAYO'),
	(88,'ARCHIPIÉLAGO DE SAN ANDRÉS, PROVIDENCIA Y SANTA CATALINA'),
	(91,'AMAZONAS'),
	(94,'GUAINÍA'),
	(95,'GUAVIARE'),
	(97,'VAUPÉS'),
	(99,'VICHADA');

/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
