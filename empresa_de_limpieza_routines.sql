-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: empresa_de_limpieza
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
-- Temporary view structure for view `proveedores_2023`
--

DROP TABLE IF EXISTS `proveedores_2023`;
/*!50001 DROP VIEW IF EXISTS `proveedores_2023`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `proveedores_2023` AS SELECT 
 1 AS `nombres`,
 1 AS `localidad`,
 1 AS `telefono`,
 1 AS `correo`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `clientes_actuales`
--

DROP TABLE IF EXISTS `clientes_actuales`;
/*!50001 DROP VIEW IF EXISTS `clientes_actuales`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `clientes_actuales` AS SELECT 
 1 AS `id_Cliente`,
 1 AS `dni_Cliente`,
 1 AS `nombres`,
 1 AS `apellidos`,
 1 AS `Correo`,
 1 AS `telefono`,
 1 AS `direccion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `productos_2023`
--

DROP TABLE IF EXISTS `productos_2023`;
/*!50001 DROP VIEW IF EXISTS `productos_2023`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `productos_2023` AS SELECT 
 1 AS `id_producto`,
 1 AS `nombres_producto`,
 1 AS `precio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `datos_actuales`
--

DROP TABLE IF EXISTS `datos_actuales`;
/*!50001 DROP VIEW IF EXISTS `datos_actuales`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `datos_actuales` AS SELECT 
 1 AS `telefono`,
 1 AS `correo`,
 1 AS `direccion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `empleados_actuales`
--

DROP TABLE IF EXISTS `empleados_actuales`;
/*!50001 DROP VIEW IF EXISTS `empleados_actuales`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `empleados_actuales` AS SELECT 
 1 AS `dni_Empleado`,
 1 AS `nombres`,
 1 AS `apellidos`,
 1 AS `fecha_ingreso`,
 1 AS `telefono`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `proveedores_2023`
--

/*!50001 DROP VIEW IF EXISTS `proveedores_2023`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `proveedores_2023` AS select `proveedores`.`nombres` AS `nombres`,`proveedores`.`localidad` AS `localidad`,`proveedores`.`telefono` AS `telefono`,`proveedores`.`correo` AS `correo` from `proveedores` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `clientes_actuales`
--

/*!50001 DROP VIEW IF EXISTS `clientes_actuales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `clientes_actuales` AS select `clientes`.`id_Cliente` AS `id_Cliente`,`clientes`.`dni_Cliente` AS `dni_Cliente`,`clientes`.`nombres` AS `nombres`,`clientes`.`apellidos` AS `apellidos`,`clientes`.`Correo` AS `Correo`,`clientes`.`telefono` AS `telefono`,`clientes`.`direccion` AS `direccion` from `clientes` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `productos_2023`
--

/*!50001 DROP VIEW IF EXISTS `productos_2023`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `productos_2023` AS select `productos`.`id_producto` AS `id_producto`,`productos`.`nombres_producto` AS `nombres_producto`,`productos`.`precio` AS `precio` from `productos` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `datos_actuales`
--

/*!50001 DROP VIEW IF EXISTS `datos_actuales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `datos_actuales` AS select `datos`.`telefono` AS `telefono`,`datos`.`correo` AS `correo`,`datos`.`direccion` AS `direccion` from `datos` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `empleados_actuales`
--

/*!50001 DROP VIEW IF EXISTS `empleados_actuales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `empleados_actuales` AS select `empleados`.`dni_Empleado` AS `dni_Empleado`,`empleados`.`nombres` AS `nombres`,`empleados`.`apellidos` AS `apellidos`,`empleados`.`fecha_ingreso` AS `fecha_ingreso`,`empleados`.`telefono` AS `telefono` from `empleados` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-06 11:56:34
