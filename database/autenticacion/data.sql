-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: autenticacion
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'ROLE_ADMIN','Administrador del sistema'),(2,'ROLE_ASESOR','Ascesor del sistema'),(3,'ROLE_CLIENTE','Cliente del sistema');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuario_rol`
--

LOCK TABLES `usuario_rol` WRITE;
/*!40000 ALTER TABLE `usuario_rol` DISABLE KEYS */;
INSERT INTO `usuario_rol` VALUES (1,1,1),(2,2,3),(3,3,2),(4,4,3);
/*!40000 ALTER TABLE `usuario_rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'8c43fdaf-3bbd-42ed-9fc4-41ce6796bb99','Gonzalo','Veramendi','gonzalo.veramendi@example.com','$2a$10$CzgOydPqFNg4P8VYlhFxr.53Gc.H.7XRFVQcXgTcyFPWEa75nwOiO','1234567890','987654321','1998-04-12','Av. Perú 123',2500.00),(2,'5e6749a6-4108-449b-8e21-451c665a894b','Gonzalo','Veramendi','gonzalo.cliente@example.com','$2a$10$5iJmk/QcRWQ2Ir1M2rflHuT98q.qG2i/0fskypxCO8Kw/ZAp5Id.y','1234567890','987654321','1998-04-12','Av. Perú 123',2500.00),(3,'1154388d-816d-4381-93dc-d87900ee17a2','Gonzalo','Veramendi','gonzalo.asesor@example.com','$2a$10$yqSgsNX/IcnaPRYglfqGpeTTt1qODtDh3XQhy.pAZ/Q8rjSmGmkS.','1234567891','987654321','1998-04-12','Av. Perú 123',2500.00),(4,'0ad15670-8690-4ae3-a515-1009672787a4','Gonzalo','Veramendi','gonzalo.cliente2@example.com','$2a$10$dCSeSFP90gjfi566T0x/xOpF77BPKMYudBLoylhjVj5mVZ7vtqzFa','1234567891','987654321','1998-04-12','Av. Perú 123',2500.00);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-15 17:47:18
