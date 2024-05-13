-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: May 13, 2024 at 01:22 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `group03`
--

-- --------------------------------------------------------

--
-- Table structure for table `Motion Detection`
--

CREATE TABLE `Motion Detection` (
  `id` int NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `lat` float NOT NULL,
  `lon` float NOT NULL,
  `temp` float NOT NULL,
  `sensor` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Motion Detection`
--

INSERT INTO `Motion Detection` (`id`, `ts`, `lat`, `lon`, `temp`, `sensor`) VALUES
(1, '2024-04-25 16:55:01', 13.7563, 100.502, 36.53, 145),
(2, '2024-04-26 16:55:01', 13.7563, 100.502, 35.78, 311),
(3, '2024-04-27 16:55:01', 13.7563, 100.502, 36.18, 55),
(4, '2024-04-28 16:55:01', 13.7563, 100.502, 36.17, 15),
(5, '2024-04-29 16:55:01', 13.7563, 100.502, 36.42, 15),
(6, '2024-04-30 16:55:01', 13.7563, 100.502, 36.43, 15),
(7, '2024-05-01 16:55:01', 13.7563, 100.502, 35.93, 64),
(8, '2024-05-02 16:55:01', 13.7563, 100.502, 35.95, 18),
(9, '2024-05-03 16:55:01', 13.7563, 100.502, 36.63, 131),
(10, '2024-05-04 16:55:01', 13.7563, 100.502, 36.16, 20),
(11, '2024-05-05 16:55:01', 13.7563, 100.502, 36.77, 17),
(12, '2024-05-06 16:55:01', 13.7563, 100.502, 36.33, 91),
(13, '2024-05-07 16:55:01', 13.7563, 100.502, 36.07, 141),
(14, '2024-05-08 16:55:01', 13.7563, 100.502, 36.53, 160);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Motion Detection`
--
ALTER TABLE `Motion Detection`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ts` (`ts`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Motion Detection`
--
ALTER TABLE `Motion Detection`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
