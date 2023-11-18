-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2023 at 02:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(50) NOT NULL,
  `coverpic` varchar(100) DEFAULT NULL,
  `profilepic` varchar(100) DEFAULT NULL,
  `website` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`, `coverpic`, `profilepic`, `website`) VALUES
(1, 'ksh32e', '22bcs194@iiitdmj.ac.in', '$2a$10$oSz43Hq9Jpej2kqvTiy9Vupr9zjY/S8lJu8Pss9dyXiHoiUhz21oG', 'robot', NULL, NULL, NULL),
(2, 'ksh32ewwd', '22bcs194@iiitdmj.ac.in', '$2a$10$qKdULeJyP9daNRbp//JY7OwCJ2V8ygxAoe8uoSD87lXlWXgrd5rJC', 'robot', NULL, NULL, NULL),
(3, 'ksh32ewwed', '22bcs194@iiitdmj.ac.in', '$2a$10$T9.oi/q3F7Oy4pASA9zMeee53gtGF3X7j.sIHRJgRLvsAo5qkKKkC', 'robot', NULL, NULL, NULL),
(4, 'wi', 'vermakshitiz21@gmal.com', '$2a$10$XP2wt/aEm5ZcD60HA2JnE.9GH2RYPjCKYnCN6GBxMW9YGuVV8y7kG', 'efr', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_UNIQUE` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
