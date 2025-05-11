-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2025 at 07:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbseats`
--

-- --------------------------------------------------------

--
-- Table structure for table `bus_seats`
--

CREATE TABLE `bus_seats` (
  `id` int(11) NOT NULL,
  `seat_number` varchar(10) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `seat_status` enum('available','unavailable') NOT NULL DEFAULT 'available',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bus_seats`
--

INSERT INTO `bus_seats` (`id`, `seat_number`, `user_id`, `seat_status`, `created_at`, `updated_at`) VALUES
(1, '1', 1, 'available', '2025-05-10 23:42:23', '2025-05-11 02:09:36'),
(2, '2', 1, 'available', '2025-05-10 23:42:23', '2025-05-11 02:09:45'),
(3, '3', NULL, 'available', '2025-05-10 23:42:23', '2025-05-11 02:09:49'),
(4, '4', 1, 'available', '2025-05-10 23:42:24', '2025-05-11 02:18:12'),
(5, '5', NULL, 'available', '2025-05-10 23:42:24', '2025-05-11 02:18:18'),
(6, '6', 1, 'available', '2025-05-10 23:42:24', '2025-05-11 02:43:32'),
(7, '7', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 05:00:17'),
(8, '8', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:58:58'),
(9, '9', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:59:24'),
(10, '10', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 00:03:56'),
(11, '11', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:56:04'),
(12, '12', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:59:15'),
(13, '13', NULL, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:42:24'),
(14, '14', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:29:00'),
(15, '15', NULL, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:42:24'),
(16, '16', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(17, '17', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 02:08:59'),
(18, '18', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(19, '19', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(20, '20', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:43:03'),
(21, '21', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(22, '22', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(23, '23', NULL, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:42:24'),
(24, '24', NULL, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:42:24'),
(25, '25', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(26, '26', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(27, '27', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(28, '28', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(29, '29', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(30, '30', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:43:19'),
(31, '31', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:43:19'),
(32, '32', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(33, '33', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 00:37:17'),
(34, '34', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:54:18'),
(35, '35', NULL, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:42:24'),
(36, '36', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(37, '37', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(38, '38', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(39, '39', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(40, '40', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(41, '41', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(42, '42', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(43, '43', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:56:04'),
(44, '44', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 01:58:30'),
(45, '45', NULL, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:42:24'),
(46, '46', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:56:04'),
(47, '47', 1, 'unavailable', '2025-05-10 23:42:24', '2025-05-11 00:06:35'),
(48, '48', NULL, 'unavailable', '2025-05-10 23:42:24', '2025-05-10 23:42:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bus_seats`
--
ALTER TABLE `bus_seats`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_seat` (`seat_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bus_seats`
--
ALTER TABLE `bus_seats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
