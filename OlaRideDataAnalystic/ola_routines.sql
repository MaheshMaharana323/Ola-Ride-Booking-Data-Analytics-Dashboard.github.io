CREATE DATABASE  IF NOT EXISTS `ola` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ola`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: ola
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Temporary view structure for view `incomplete_rides_reason`
--

DROP TABLE IF EXISTS `incomplete_rides_reason`;
/*!50001 DROP VIEW IF EXISTS `incomplete_rides_reason`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `incomplete_rides_reason` AS SELECT 
 1 AS `Booking_ID`,
 1 AS `Incomplete_Rides_Reason`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avg_cust_rating`
--

DROP TABLE IF EXISTS `avg_cust_rating`;
/*!50001 DROP VIEW IF EXISTS `avg_cust_rating`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg_cust_rating` AS SELECT 
 1 AS `Vehicle_Type`,
 1 AS `avg_customer_rating`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `successful_bookings`
--

DROP TABLE IF EXISTS `successful_bookings`;
/*!50001 DROP VIEW IF EXISTS `successful_bookings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `successful_bookings` AS SELECT 
 1 AS `Date`,
 1 AS `Time`,
 1 AS `Booking_ID`,
 1 AS `Booking_Status`,
 1 AS `Customer_ID`,
 1 AS `Vehicle_Type`,
 1 AS `Pickup_Location`,
 1 AS `Drop_Location`,
 1 AS `V_TAT`,
 1 AS `C_TAT`,
 1 AS `Canceled_Rides_by_Customer`,
 1 AS `Canceled_Rides_by_Driver`,
 1 AS `Incomplete_Rides`,
 1 AS `Incomplete_Rides_Reason`,
 1 AS `Booking_Value`,
 1 AS `Payment_Method`,
 1 AS `Ride_Distance`,
 1 AS `Driver_Ratings`,
 1 AS `Customer_Rating`,
 1 AS `Vehicle Images`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ride_distance_for_each_vehicle`
--

DROP TABLE IF EXISTS `ride_distance_for_each_vehicle`;
/*!50001 DROP VIEW IF EXISTS `ride_distance_for_each_vehicle`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ride_distance_for_each_vehicle` AS SELECT 
 1 AS `Vehicle_Type`,
 1 AS `avg_distance`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `total_successful_ride_value`
--

DROP TABLE IF EXISTS `total_successful_ride_value`;
/*!50001 DROP VIEW IF EXISTS `total_successful_ride_value`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_successful_ride_value` AS SELECT 
 1 AS `total_successful_ride_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `top_5_customers`
--

DROP TABLE IF EXISTS `top_5_customers`;
/*!50001 DROP VIEW IF EXISTS `top_5_customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top_5_customers` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `total_rides`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cancelled_rides_by_customers`
--

DROP TABLE IF EXISTS `cancelled_rides_by_customers`;
/*!50001 DROP VIEW IF EXISTS `cancelled_rides_by_customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cancelled_rides_by_customers` AS SELECT 
 1 AS `COUNT(*)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `upi_payment`
--

DROP TABLE IF EXISTS `upi_payment`;
/*!50001 DROP VIEW IF EXISTS `upi_payment`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `upi_payment` AS SELECT 
 1 AS `Date`,
 1 AS `Time`,
 1 AS `Booking_ID`,
 1 AS `Booking_Status`,
 1 AS `Customer_ID`,
 1 AS `Vehicle_Type`,
 1 AS `Pickup_Location`,
 1 AS `Drop_Location`,
 1 AS `V_TAT`,
 1 AS `C_TAT`,
 1 AS `Canceled_Rides_by_Customer`,
 1 AS `Canceled_Rides_by_Driver`,
 1 AS `Incomplete_Rides`,
 1 AS `Incomplete_Rides_Reason`,
 1 AS `Booking_Value`,
 1 AS `Payment_Method`,
 1 AS `Ride_Distance`,
 1 AS `Driver_Ratings`,
 1 AS `Customer_Rating`,
 1 AS `Vehicle Images`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `max_min_driver_rating`
--

DROP TABLE IF EXISTS `max_min_driver_rating`;
/*!50001 DROP VIEW IF EXISTS `max_min_driver_rating`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `max_min_driver_rating` AS SELECT 
 1 AS `max_rating`,
 1 AS `min_rating`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rides_cancelled_by_drivers_p_c_issues`
--

DROP TABLE IF EXISTS `rides_cancelled_by_drivers_p_c_issues`;
/*!50001 DROP VIEW IF EXISTS `rides_cancelled_by_drivers_p_c_issues`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rides_cancelled_by_drivers_p_c_issues` AS SELECT 
 1 AS `COUNT(*)`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `incomplete_rides_reason`
--

/*!50001 DROP VIEW IF EXISTS `incomplete_rides_reason`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `incomplete_rides_reason` AS select `bookings`.`Booking_ID` AS `Booking_ID`,`bookings`.`Incomplete_Rides_Reason` AS `Incomplete_Rides_Reason` from `bookings` where (`bookings`.`Incomplete_Rides` = 'Yes') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avg_cust_rating`
--

/*!50001 DROP VIEW IF EXISTS `avg_cust_rating`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg_cust_rating` AS select `bookings`.`Vehicle_Type` AS `Vehicle_Type`,avg(`bookings`.`Customer_Rating`) AS `avg_customer_rating` from `bookings` group by `bookings`.`Vehicle_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `successful_bookings`
--

/*!50001 DROP VIEW IF EXISTS `successful_bookings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `successful_bookings` AS select `bookings`.`Date` AS `Date`,`bookings`.`Time` AS `Time`,`bookings`.`Booking_ID` AS `Booking_ID`,`bookings`.`Booking_Status` AS `Booking_Status`,`bookings`.`Customer_ID` AS `Customer_ID`,`bookings`.`Vehicle_Type` AS `Vehicle_Type`,`bookings`.`Pickup_Location` AS `Pickup_Location`,`bookings`.`Drop_Location` AS `Drop_Location`,`bookings`.`V_TAT` AS `V_TAT`,`bookings`.`C_TAT` AS `C_TAT`,`bookings`.`Canceled_Rides_by_Customer` AS `Canceled_Rides_by_Customer`,`bookings`.`Canceled_Rides_by_Driver` AS `Canceled_Rides_by_Driver`,`bookings`.`Incomplete_Rides` AS `Incomplete_Rides`,`bookings`.`Incomplete_Rides_Reason` AS `Incomplete_Rides_Reason`,`bookings`.`Booking_Value` AS `Booking_Value`,`bookings`.`Payment_Method` AS `Payment_Method`,`bookings`.`Ride_Distance` AS `Ride_Distance`,`bookings`.`Driver_Ratings` AS `Driver_Ratings`,`bookings`.`Customer_Rating` AS `Customer_Rating`,`bookings`.`Vehicle Images` AS `Vehicle Images` from `bookings` where (`bookings`.`Booking_Status` = 'Success') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ride_distance_for_each_vehicle`
--

/*!50001 DROP VIEW IF EXISTS `ride_distance_for_each_vehicle`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ride_distance_for_each_vehicle` AS select `bookings`.`Vehicle_Type` AS `Vehicle_Type`,avg(`bookings`.`Ride_Distance`) AS `avg_distance` from `bookings` group by `bookings`.`Vehicle_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_successful_ride_value`
--

/*!50001 DROP VIEW IF EXISTS `total_successful_ride_value`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_successful_ride_value` AS select sum(`bookings`.`Booking_Value`) AS `total_successful_ride_value` from `bookings` where (`bookings`.`Booking_Status` = 'Success') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top_5_customers`
--

/*!50001 DROP VIEW IF EXISTS `top_5_customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top_5_customers` AS select `bookings`.`Customer_ID` AS `Customer_ID`,count(`bookings`.`Booking_ID`) AS `total_rides` from `bookings` group by `bookings`.`Customer_ID` order by `total_rides` desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cancelled_rides_by_customers`
--

/*!50001 DROP VIEW IF EXISTS `cancelled_rides_by_customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cancelled_rides_by_customers` AS select count(0) AS `COUNT(*)` from `bookings` where (`bookings`.`Booking_Status` = 'cancelled by Customer') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `upi_payment`
--

/*!50001 DROP VIEW IF EXISTS `upi_payment`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `upi_payment` AS select `bookings`.`Date` AS `Date`,`bookings`.`Time` AS `Time`,`bookings`.`Booking_ID` AS `Booking_ID`,`bookings`.`Booking_Status` AS `Booking_Status`,`bookings`.`Customer_ID` AS `Customer_ID`,`bookings`.`Vehicle_Type` AS `Vehicle_Type`,`bookings`.`Pickup_Location` AS `Pickup_Location`,`bookings`.`Drop_Location` AS `Drop_Location`,`bookings`.`V_TAT` AS `V_TAT`,`bookings`.`C_TAT` AS `C_TAT`,`bookings`.`Canceled_Rides_by_Customer` AS `Canceled_Rides_by_Customer`,`bookings`.`Canceled_Rides_by_Driver` AS `Canceled_Rides_by_Driver`,`bookings`.`Incomplete_Rides` AS `Incomplete_Rides`,`bookings`.`Incomplete_Rides_Reason` AS `Incomplete_Rides_Reason`,`bookings`.`Booking_Value` AS `Booking_Value`,`bookings`.`Payment_Method` AS `Payment_Method`,`bookings`.`Ride_Distance` AS `Ride_Distance`,`bookings`.`Driver_Ratings` AS `Driver_Ratings`,`bookings`.`Customer_Rating` AS `Customer_Rating`,`bookings`.`Vehicle Images` AS `Vehicle Images` from `bookings` where (`bookings`.`Payment_Method` = 'UPI') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `max_min_driver_rating`
--

/*!50001 DROP VIEW IF EXISTS `max_min_driver_rating`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `max_min_driver_rating` AS select max(`bookings`.`Driver_Ratings`) AS `max_rating`,min(`bookings`.`Driver_Ratings`) AS `min_rating` from `bookings` where (`bookings`.`Vehicle_Type` = 'Prime Sedan') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rides_cancelled_by_drivers_p_c_issues`
--

/*!50001 DROP VIEW IF EXISTS `rides_cancelled_by_drivers_p_c_issues`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rides_cancelled_by_drivers_p_c_issues` AS select count(0) AS `COUNT(*)` from `bookings` where (`bookings`.`Canceled_Rides_by_Driver` = 'Personal & Car related issue') */;
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

-- Dump completed on 2025-02-20 22:07:03
