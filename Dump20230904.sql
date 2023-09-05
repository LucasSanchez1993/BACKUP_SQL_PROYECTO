# ACA LE DEJO MI BACKUP DE MI PROYECTO, COPIE LAS 10 TABLAS QUE CONTIENE Y SUS DATOS NADA MAS.
# LOS NOMBRES DE MIS TABLAS SON :
# 1) CLIENTE_RECLAMO
# 2) CUENTA
# 3) DATOS_CLIENTES
# 4) MERCADERIAS
# 5) NEW_MERCADERIAS
# 6) PAGINA_EMPRESA
# 7) PEDIDO_MERCADERIA
# 8) PEDIDOS 
# 9) PROVEEDORES
# 10) RECLAMOS


-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: segunda_entrega
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Dumping data for table `cliente_reclamo`
--

LOCK TABLES `cliente_reclamo` WRITE;
/*!40000 ALTER TABLE `cliente_reclamo` DISABLE KEYS */;
INSERT INTO `cliente_reclamo` VALUES (1,'falta mercaderia',32323232),(2,'rotura',32233215),(3,'falta mercaderia',45555578),(4,'tardanza entrega',45555578),(5,'cantidad no deseada',31234578);
/*!40000 ALTER TABLE `cliente_reclamo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cuenta`
--

LOCK TABLES `cuenta` WRITE;
/*!40000 ALTER TABLE `cuenta` DISABLE KEYS */;
INSERT INTO `cuenta` VALUES (1,NULL,'rpepe','pepito'),(2,NULL,'mchipi','martinita'),(3,NULL,'jhernandez','josesito'),(4,NULL,'lsanchez1993','toto1'),(5,NULL,'mlorenzo','miguelito');
/*!40000 ALTER TABLE `cuenta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `datos_clientes`
--

LOCK TABLES `datos_clientes` WRITE;
/*!40000 ALTER TABLE `datos_clientes` DISABLE KEYS */;
INSERT INTO `datos_clientes` VALUES (1111,'JOSE','HERNANDEZ',32323232,'AVENIDA RIVADAVIA 1254 4ºF'),(1112,'MARTINA','CHIPI',32233215,'GANA 254'),(1113,'ROBERTO','PEPE',35555555,'MALABIA 777 PB A'),(1114,'LUCAS','SANCHEZ',31234578,'ARGENTINA 3'),(1115,'MIGUEL','LORENZO',45555578,'EMILIO MITRE 1212'),(1118,'Pedro','Lito',18787856,'Cafe 1223'),(1120,'Andrea','Belenciaga',30001452,'CAFAYATE 4545 3ºD'),(1121,'Antonio','Rui',21445631,'Cucha Cucha 1234'),(1122,'Roman','Riquelme',20154789,'Boca 12');
/*!40000 ALTER TABLE `datos_clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mercaderias`
--

LOCK TABLES `mercaderias` WRITE;
/*!40000 ALTER TABLE `mercaderias` DISABLE KEYS */;
INSERT INTO `mercaderias` VALUES (30,'martillo',1254.00,6,20),(31,'aerosol rosa',904.12,8,2),(32,'sierra',4953.50,10,1),(33,'llave 3/4',2310.00,6,0),(34,'tuerca 3/4',80.00,9,1200),(35,'destornillador estrella 12',2101.25,10,32),(36,'destornillador estrella 14',2601.25,10,28),(37,'llave 6',601.25,6,10);
/*!40000 ALTER TABLE `mercaderias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `new_mercaderias`
--

LOCK TABLES `new_mercaderias` WRITE;
/*!40000 ALTER TABLE `new_mercaderias` DISABLE KEYS */;
INSERT INTO `new_mercaderias` VALUES (37,'llave 6',601.25);
/*!40000 ALTER TABLE `new_mercaderias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pagina_empresa`
--

LOCK TABLES `pagina_empresa` WRITE;
/*!40000 ALTER TABLE `pagina_empresa` DISABLE KEYS */;
/*!40000 ALTER TABLE `pagina_empresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pedido_mercaderia`
--

LOCK TABLES `pedido_mercaderia` WRITE;
/*!40000 ALTER TABLE `pedido_mercaderia` DISABLE KEYS */;
INSERT INTO `pedido_mercaderia` VALUES (21,27,30,4,NULL),(22,1,34,120,NULL),(23,28,34,100,NULL),(24,1,31,1,NULL),(25,35,32,1,NULL),(28,27,30,2,2508.00),(32,27,30,2,NULL),(41,27,36,10,23411.25);
/*!40000 ALTER TABLE `pedido_mercaderia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES ('gallardo 452 3ºf',1,NULL,1111,30),('gallardo 452 3ºf',27,NULL,1111,30),('rivadavia ',28,NULL,1112,30),('gallardo 452 3ºf',35,NULL,1111,30),('rivadavia ',36,NULL,1112,30),('sanchez 454 2',37,NULL,1113,31),('gallardo 452 3ºf',38,NULL,1111,30),('rivadavia ',39,NULL,1112,30),('sanchez 454 2',40,NULL,1113,31),('gallo 1239',41,NULL,1114,34),('brasil 123',42,NULL,1115,30);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES ('herramientas papu',1147951564,6,'herramientas'),('Plactiflex',1145672310,7,'plasticos'),('pintez',1136547895,8,'pinturas'),('Todo tornillo',1198745632,9,'tornillos y tuercas'),('Herrero Loco',1147896523,10,'herramientas'),('Bob Construye',1178912325,11,'Maquinarias de construccion'),('herramientas chacha',1133351564,12,'herramientas'),('Plomeria Juan',1145796302,14,'Productos de plomeria');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reclamos`
--

LOCK TABLES `reclamos` WRITE;
/*!40000 ALTER TABLE `reclamos` DISABLE KEYS */;
INSERT INTO `reclamos` VALUES ('cantidad no deseada',5),('falta mercaderia',2),('mercaderia no pedida',4),('rotura',1),('tardanza entrega',3);
/*!40000 ALTER TABLE `reclamos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-04 22:12:58
