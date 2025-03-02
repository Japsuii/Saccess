-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2025 at 03:10 PM
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
-- Database: `secureaccess_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_logs`
--

CREATE TABLE `access_logs` (
  `log_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `access_day` varchar(25) NOT NULL,
  `access_date` date NOT NULL DEFAULT curdate(),
  `access_time` time NOT NULL DEFAULT curtime(),
  `access_status` varchar(50) NOT NULL,
  `access_method` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `access_logs`
--

INSERT INTO `access_logs` (`log_id`, `user_id`, `first_name`, `last_name`, `access_day`, `access_date`, `access_time`, `access_status`, `access_method`) VALUES
(1, 1, 'sample', 'user', 'Wednesday', '2024-12-04', '11:25:02', 'Denied', ''),
(2, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:25:07', 'Unauthorized', ''),
(3, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:25:14', 'Unauthorized', ''),
(4, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:25:19', 'Unauthorized', ''),
(5, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:02', 'Unauthorized', ''),
(6, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:04', 'Unauthorized', ''),
(7, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:05', 'Unauthorized', ''),
(8, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:06', 'Unauthorized', ''),
(9, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:07', 'Unauthorized', ''),
(10, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:08', 'Unauthorized', ''),
(11, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:08', 'Unauthorized', ''),
(12, 1, 'sample', 'user', 'Wednesday', '2024-12-04', '11:26:11', 'Denied', ''),
(13, 12, 'John', 'Shirai', 'Wednesday', '2024-12-04', '11:26:17', 'Denied', ''),
(14, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:21', 'Unauthorized', ''),
(15, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-04', '11:26:24', 'Unauthorized', ''),
(16, 1, 'sample', 'user', 'Sunday', '2024-12-08', '17:25:27', 'Denied', ''),
(17, 0, 'Unknown', 'Unknown', 'Sunday', '2024-12-08', '17:25:32', 'Unauthorized', ''),
(18, 1, 'sample', 'user', 'Monday', '2024-12-09', '13:08:18', 'Denied', ''),
(19, 0, 'Unknown', 'Unknown', 'Monday', '2024-12-09', '13:08:19', 'Unauthorized', ''),
(20, 22, 'sample first name', 'sample lname', 'Monday', '2024-12-09', '13:08:28', 'Denied', ''),
(21, 1, 'sample', 'user', 'Monday', '2024-12-09', '13:09:08', 'Denied', ''),
(22, 1, 'Vencel', 'Sanglay', 'Monday', '2024-12-09', '13:10:35', 'Granted', ''),
(23, 1, 'Vencel', 'Sanglay', 'Monday', '2024-12-09', '13:10:47', 'Granted', ''),
(24, 1, 'Vencel', 'Sanglay', 'Monday', '2024-12-09', '13:11:25', 'Granted', ''),
(25, 1, 'Vencel', 'Sanglay', 'Monday', '2024-12-09', '13:11:38', 'Granted', ''),
(26, 1, 'Vencel', 'Sanglay', 'Monday', '2024-12-09', '13:15:21', 'Denied', ''),
(27, 1, 'Vencel', 'Sanglay', 'Monday', '2024-12-09', '13:16:07', 'Denied', ''),
(28, 0, 'Unknown', 'Unknown', 'Monday', '2024-12-09', '13:19:51', 'Unauthorized', ''),
(29, 0, 'Unknown', 'Unknown', 'Monday', '2024-12-09', '13:19:58', 'Unauthorized', ''),
(30, 1, 'Vencel', 'Sanglay', 'Monday', '2024-12-09', '13:20:02', 'Denied', ''),
(31, 12, 'John', 'Shirai', 'Tuesday', '2024-12-10', '00:25:33', 'Granted', ''),
(32, 12, 'John', 'Shirai', 'Tuesday', '2024-12-10', '00:25:46', 'Granted', ''),
(33, 12, 'John', 'Shirai', 'Tuesday', '2024-12-10', '00:26:10', 'Granted', ''),
(34, 12, 'John', 'Shirai', 'Tuesday', '2024-12-10', '00:27:37', 'Granted', ''),
(35, 12, 'John', 'Shirai', 'Tuesday', '2024-12-10', '00:27:42', 'Granted', ''),
(36, 12, 'John', 'Shirai', 'Tuesday', '2024-12-10', '00:29:40', 'Granted', ''),
(37, 12, 'John', 'Shirai', 'Tuesday', '2024-12-10', '00:42:04', 'Granted', 'Button'),
(38, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:10', 'Unauthorized', 'Fingerprint Scanner'),
(39, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:21', 'Unauthorized', 'Fingerprint Scanner'),
(40, 22, 'sample first name', 'sample lname', 'Tuesday', '2024-12-10', '00:42:27', 'Denied', 'Fingerprint Scanner'),
(41, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:34', 'Unauthorized', 'Fingerprint Scanner'),
(42, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:36', 'Unauthorized', 'Fingerprint Scanner'),
(43, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:38', 'Unauthorized', 'Fingerprint Scanner'),
(44, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:39', 'Unauthorized', 'Fingerprint Scanner'),
(45, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:40', 'Unauthorized', 'Fingerprint Scanner'),
(46, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:41', 'Unauthorized', 'Fingerprint Scanner'),
(47, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:42', 'Unauthorized', 'Fingerprint Scanner'),
(48, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:43', 'Unauthorized', 'Fingerprint Scanner'),
(49, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:45', 'Unauthorized', 'Fingerprint Scanner'),
(50, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:46', 'Unauthorized', 'Fingerprint Scanner'),
(51, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '00:42:47', 'Unauthorized', 'Fingerprint Scanner'),
(52, 12, 'John', 'Shirai', 'Tuesday', '2024-12-10', '00:43:01', 'Granted', 'Button'),
(53, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '18:16:15', 'Unauthorized', 'Fingerprint Scanner'),
(54, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '18:16:49', 'Unauthorized', 'Fingerprint Scanner'),
(55, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '18:17:13', 'Unauthorized', 'Fingerprint Scanner'),
(56, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '18:20:36', 'Unauthorized', 'Fingerprint Scanner'),
(57, 0, 'Unknown', 'Unknown', 'Tuesday', '2024-12-10', '18:21:20', 'Unauthorized', 'Fingerprint Scanner'),
(58, 1, 'Vencel', 'Sanglay', 'Tuesday', '2024-12-10', '18:21:40', 'Denied', 'Fingerprint Scanner'),
(59, 25, 'admin', 'admin', 'Tuesday', '2024-12-10', '18:24:34', 'Granted', 'Fingerprint Scanner'),
(60, 25, 'admin', 'admin', 'Tuesday', '2024-12-10', '18:24:49', 'Granted', 'Fingerprint Scanner'),
(61, 25, 'admin', 'admin', 'Tuesday', '2024-12-10', '18:25:03', 'Granted', 'Fingerprint Scanner'),
(62, 25, 'admin', 'admin', 'Tuesday', '2024-12-10', '18:25:17', 'Granted', 'Fingerprint Scanner'),
(63, 25, 'admin', 'admin', 'Tuesday', '2024-12-10', '18:25:30', 'Granted', 'Fingerprint Scanner'),
(64, 25, 'admin', 'admin', 'Tuesday', '2024-12-10', '20:26:32', 'Granted', 'Fingerprint Scanner'),
(65, 25, 'admin', 'admin', 'Tuesday', '2024-12-10', '20:26:39', 'Granted', 'Fingerprint Scanner'),
(66, 1, 'Vencel', 'Sanglay', 'Tuesday', '2024-12-10', '21:54:58', 'Denied', 'Fingerprint Scanner'),
(67, 25, 'admin', 'admin', 'Tuesday', '2024-12-10', '21:55:06', 'Granted', 'Fingerprint Scanner'),
(68, 1, 'Vencel', 'Sanglay', 'Wednesday', '2024-12-11', '01:15:19', 'Denied', 'Fingerprint Scanner'),
(69, 1, 'Vencel', 'Sanglay', 'Wednesday', '2024-12-11', '01:15:23', 'Denied', 'Fingerprint Scanner'),
(70, 25, 'admin', 'admin', 'Wednesday', '2024-12-11', '01:16:18', 'Granted', 'Fingerprint Scanner'),
(71, 25, 'admin', 'admin', 'Wednesday', '2024-12-11', '01:16:22', 'Granted', 'Fingerprint Scanner'),
(72, 25, 'admin', 'admin', 'Wednesday', '2024-12-11', '01:16:33', 'Granted', 'Fingerprint Scanner'),
(73, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-11', '12:45:22', 'Granted', 'Button'),
(74, 0, 'Unknown', 'Unknown', 'Wednesday', '2024-12-11', '12:45:26', 'Granted', 'Button'),
(75, 25, 'admin', 'admin', 'Thursday', '2024-12-12', '00:17:17', 'Denied', 'Fingerprint Scanner'),
(76, 25, 'admin', 'admin', 'Thursday', '2024-12-12', '00:18:58', 'Granted', 'Fingerprint Scanner'),
(77, 25, 'admin', 'admin', 'Thursday', '2024-12-12', '00:19:00', 'Granted', 'Fingerprint Scanner'),
(78, 0, 'Unknown', 'Unknown', 'Thursday', '2024-12-12', '00:19:19', 'Unauthorized', 'Fingerprint Scanner'),
(79, 25, 'admin', 'admin', 'Thursday', '2024-12-12', '00:19:22', 'Granted', 'Fingerprint Scanner'),
(80, 25, 'admin', 'admin', 'Thursday', '2024-12-12', '00:25:50', 'Granted', 'Button'),
(81, 25, 'admin', 'admin', 'Thursday', '2024-12-12', '00:26:30', 'Granted', 'Fingerprint Scanner'),
(82, 0, 'Unknown', 'Unknown', 'Friday', '2024-12-13', '14:22:40', 'Unauthorized', 'Fingerprint Scanner'),
(83, 0, 'Unknown', 'Unknown', 'Friday', '2024-12-13', '14:22:47', 'Unauthorized', 'Fingerprint Scanner'),
(84, 0, 'Unknown', 'Unknown', 'Friday', '2024-12-13', '14:22:51', 'Unauthorized', 'Fingerprint Scanner'),
(85, 0, 'Unknown', 'Unknown', 'Friday', '2024-12-13', '14:23:05', 'Unauthorized', 'Fingerprint Scanner'),
(86, 0, 'Unknown', 'Unknown', 'Friday', '2024-12-13', '14:23:13', 'Unauthorized', 'Fingerprint Scanner'),
(87, 26, 'jayvee', 'neil', 'Friday', '2024-12-13', '14:24:21', 'Granted', 'Fingerprint Scanner'),
(88, 0, 'Unknown', 'Unknown', 'Friday', '2024-12-13', '14:24:22', 'Unauthorized', 'Fingerprint Scanner'),
(89, 26, 'jayvee', 'neil', 'Friday', '2024-12-13', '14:24:39', 'Granted', 'Fingerprint Scanner'),
(90, 0, 'Unknown', 'Unknown', 'Friday', '2024-12-13', '14:24:40', 'Unauthorized', 'Fingerprint Scanner'),
(91, 26, 'jayvee', 'neil', 'Friday', '2024-12-13', '15:24:39', 'Granted', 'Button'),
(92, 1, 'Vencel', 'Sanglay', 'Wednesday', '2025-02-26', '22:17:52', 'Denied', 'Fingerprint Scanner'),
(93, 1, 'Vencel', 'Sanglay', 'Wednesday', '2025-02-26', '22:17:59', 'Denied', 'Fingerprint Scanner'),
(94, 0, 'Unknown', 'Unknown', 'Wednesday', '2025-02-26', '22:18:06', 'Unauthorized', 'Fingerprint Scanner'),
(95, 0, 'Unknown', 'Unknown', 'Wednesday', '2025-02-26', '22:18:11', 'Unauthorized', 'Fingerprint Scanner'),
(96, 25, 'admin', 'admin', 'Wednesday', '2025-02-26', '22:21:22', 'Denied', 'Fingerprint Scanner'),
(97, 12, 'John', 'Shirai', 'Wednesday', '2025-02-26', '22:21:31', 'Granted', 'Fingerprint Scanner');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `first_name`, `last_name`, `email`, `username`, `password`) VALUES
(1, 'admin', 'admin', 'saccess456@gmail.com', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997'),
(6, 'Masahiro', 'Shirai', 'finaly63@gmail.com', 'admin2', '315f166c5aca63a157f7d41007675cb44a948b33');

-- --------------------------------------------------------

--
-- Table structure for table `fingerprint`
--

CREATE TABLE `fingerprint` (
  `fingerprint_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fingerprint`
--

INSERT INTO `fingerprint` (`fingerprint_id`, `user_id`) VALUES
(5, 12),
(15, 12),
(7, 22),
(8, 22),
(12, 25),
(13, 26),
(14, 26);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `first_name`, `last_name`) VALUES
(12, 'John', 'Shirai'),
(17, 'Tolongges', 'Kalempug'),
(22, 'sample first name', 'sample lname'),
(23, 'sir', 'jayvee'),
(25, 'admin', 'admin'),
(26, 'jayvee', 'neil');

-- --------------------------------------------------------

--
-- Table structure for table `user_schedule`
--

CREATE TABLE `user_schedule` (
  `schedule_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `day_of_week` enum('Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday') DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_schedule`
--

INSERT INTO `user_schedule` (`schedule_id`, `user_id`, `day_of_week`, `start_time`, `end_time`) VALUES
(15, 12, 'Tuesday', '00:00:00', '10:00:00'),
(28, 17, 'Monday', '07:00:00', '09:00:00'),
(29, 25, 'Tuesday', '17:00:00', '23:59:00'),
(31, 25, 'Thursday', '00:00:00', '04:00:00'),
(32, 26, 'Friday', '13:00:00', '16:00:00'),
(33, 12, 'Wednesday', '22:00:00', '23:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_logs`
--
ALTER TABLE `access_logs`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `fingerprint`
--
ALTER TABLE `fingerprint`
  ADD PRIMARY KEY (`fingerprint_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_schedule`
--
ALTER TABLE `user_schedule`
  ADD PRIMARY KEY (`schedule_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_logs`
--
ALTER TABLE `access_logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `fingerprint`
--
ALTER TABLE `fingerprint`
  MODIFY `fingerprint_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `user_schedule`
--
ALTER TABLE `user_schedule`
  MODIFY `schedule_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `fingerprint`
--
ALTER TABLE `fingerprint`
  ADD CONSTRAINT `fingerprint_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `user_schedule`
--
ALTER TABLE `user_schedule`
  ADD CONSTRAINT `user_schedule_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
