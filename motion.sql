-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: May 13, 2024 at 12:54 PM
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
-- Table structure for table `motion`
--

CREATE TABLE `motion` (
  `id` int NOT NULL,
  `ts` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `lat` float NOT NULL,
  `lon` float NOT NULL,
  `sensor` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `motion`
--

INSERT INTO `motion` (`id`, `ts`, `lat`, `lon`, `sensor`) VALUES
(1, '2024-04-25 13:02:53', 13.7563, 100.502, 1),
(2, '2024-04-25 13:10:45', 13.7563, 100.502, 1),
(3, '2024-04-25 13:14:26', 13.7563, 100.502, 1),
(4, '2024-04-25 13:16:48', 13.7563, 100.502, 1),
(5, '2024-04-25 13:21:26', 13.7563, 100.502, 1),
(6, '2024-04-25 13:24:54', 13.7563, 100.502, 1),
(7, '2024-04-25 13:30:12', 13.7563, 100.502, 1),
(8, '2024-04-25 13:33:32', 13.7563, 100.502, 1),
(9, '2024-04-25 13:36:45', 13.7563, 100.502, 1),
(10, '2024-04-25 13:40:19', 13.7563, 100.502, 1),
(11, '2024-04-25 13:43:58', 13.7563, 100.502, 1),
(12, '2024-04-25 13:47:21', 13.7563, 100.502, 1),
(13, '2024-04-25 13:51:03', 13.7563, 100.502, 1),
(14, '2024-04-25 13:55:29', 13.7563, 100.502, 1),
(15, '2024-04-25 14:01:17', 13.7563, 100.502, 1),
(16, '2024-04-25 14:06:45', 13.7563, 100.502, 1),
(17, '2024-04-25 14:11:22', 13.7563, 100.502, 1),
(18, '2024-04-25 14:16:04', 13.7563, 100.502, 1),
(19, '2024-04-25 14:20:39', 13.7563, 100.502, 1),
(20, '2024-04-25 14:25:17', 13.7563, 100.502, 1),
(21, '2024-04-25 14:30:04', 13.7563, 100.502, 1),
(22, '2024-04-25 14:34:42', 13.7563, 100.502, 1),
(23, '2024-04-25 14:39:19', 13.7563, 100.502, 1),
(24, '2024-04-25 14:43:53', 13.7563, 100.502, 1),
(25, '2024-04-25 14:48:28', 13.7563, 100.502, 1),
(26, '2024-04-25 14:52:57', 13.7563, 100.502, 1),
(27, '2024-04-25 14:57:34', 13.7563, 100.502, 1),
(28, '2024-04-25 15:02:07', 13.7563, 100.502, 1),
(29, '2024-04-25 15:06:38', 13.7563, 100.502, 1),
(30, '2024-04-25 15:11:09', 13.7563, 100.502, 1),
(31, '2024-04-25 15:15:38', 13.7563, 100.502, 1),
(32, '2024-04-25 15:20:16', 13.7563, 100.502, 1),
(33, '2024-04-25 15:24:43', 13.7563, 100.502, 1),
(34, '2024-04-25 15:29:20', 13.7563, 100.502, 1),
(35, '2024-04-25 15:33:56', 13.7563, 100.502, 1),
(36, '2024-04-25 15:38:33', 13.7563, 100.502, 1),
(37, '2024-04-25 15:43:10', 13.7563, 100.502, 1),
(38, '2024-04-25 15:47:46', 13.7563, 100.502, 1),
(39, '2024-04-25 15:52:23', 13.7563, 100.502, 1),
(40, '2024-04-25 15:56:59', 13.7563, 100.502, 1),
(41, '2024-04-25 16:01:36', 13.7563, 100.502, 1),
(42, '2024-04-25 16:06:13', 13.7563, 100.502, 1),
(43, '2024-04-25 16:10:49', 13.7563, 100.502, 1),
(44, '2024-04-25 16:15:26', 13.7563, 100.502, 1),
(45, '2024-04-25 16:20:02', 13.7563, 100.502, 1),
(46, '2024-04-25 16:24:39', 13.7563, 100.502, 1),
(47, '2024-04-25 16:29:15', 13.7563, 100.502, 1),
(48, '2024-04-25 16:33:52', 13.7563, 100.502, 1),
(49, '2024-04-25 16:38:28', 13.7563, 100.502, 1),
(50, '2024-04-25 16:43:05', 13.7563, 100.502, 1),
(51, '2024-04-25 16:47:41', 13.7563, 100.502, 1),
(52, '2024-04-25 16:52:18', 13.7563, 100.502, 1),
(53, '2024-04-25 16:56:54', 13.7563, 100.502, 1),
(54, '2024-04-25 17:01:31', 13.7563, 100.502, 1),
(55, '2024-04-25 17:06:08', 13.7563, 100.502, 1),
(56, '2024-04-25 17:10:44', 13.7563, 100.502, 1),
(57, '2024-04-25 17:15:21', 13.7563, 100.502, 1),
(58, '2024-04-25 17:19:57', 13.7563, 100.502, 1),
(59, '2024-04-25 17:24:34', 13.7563, 100.502, 1),
(60, '2024-04-25 17:29:10', 13.7563, 100.502, 1),
(61, '2024-04-25 17:33:47', 13.7563, 100.502, 1),
(62, '2024-04-25 17:38:24', 13.7563, 100.502, 1),
(63, '2024-04-25 17:43:00', 13.7563, 100.502, 1),
(64, '2024-04-25 17:47:37', 13.7563, 100.502, 1),
(65, '2024-04-25 17:52:13', 13.7563, 100.502, 1),
(66, '2024-04-25 17:56:50', 13.7563, 100.502, 1),
(67, '2024-04-25 18:01:27', 13.7563, 100.502, 1),
(68, '2024-04-25 18:06:03', 13.7563, 100.502, 1),
(69, '2024-04-25 18:10:40', 13.7563, 100.502, 1),
(70, '2024-04-25 18:15:17', 13.7563, 100.502, 1),
(71, '2024-04-25 18:19:53', 13.7563, 100.502, 1),
(72, '2024-04-25 18:24:30', 13.7563, 100.502, 1),
(73, '2024-04-25 18:29:06', 13.7563, 100.502, 1),
(74, '2024-04-25 18:33:43', 13.7563, 100.502, 1),
(75, '2024-04-25 18:38:20', 13.7563, 100.502, 1),
(76, '2024-04-25 18:42:56', 13.7563, 100.502, 1),
(77, '2024-04-25 18:47:33', 13.7563, 100.502, 1),
(78, '2024-04-25 18:52:10', 13.7563, 100.502, 1),
(79, '2024-04-25 18:56:46', 13.7563, 100.502, 1),
(80, '2024-04-25 19:01:23', 13.7563, 100.502, 1),
(81, '2024-04-25 19:05:59', 13.7563, 100.502, 1),
(82, '2024-04-25 19:10:36', 13.7563, 100.502, 1),
(83, '2024-04-25 19:15:13', 13.7563, 100.502, 1),
(84, '2024-04-25 19:19:49', 13.7563, 100.502, 1),
(85, '2024-04-25 19:24:26', 13.7563, 100.502, 1),
(86, '2024-04-25 19:29:03', 13.7563, 100.502, 1),
(87, '2024-04-25 19:33:39', 13.7563, 100.502, 1),
(88, '2024-04-25 19:38:16', 13.7563, 100.502, 1),
(89, '2024-04-25 19:42:53', 13.7563, 100.502, 1),
(90, '2024-04-25 19:47:29', 13.7563, 100.502, 1),
(91, '2024-04-25 19:52:06', 13.7563, 100.502, 1),
(92, '2024-04-25 19:56:42', 13.7563, 100.502, 1),
(93, '2024-04-25 20:01:19', 13.7563, 100.502, 1),
(94, '2024-04-25 20:05:56', 13.7563, 100.502, 1),
(95, '2024-04-25 20:10:32', 13.7563, 100.502, 1),
(96, '2024-04-25 20:15:09', 13.7563, 100.502, 1),
(97, '2024-04-25 20:19:45', 13.7563, 100.502, 1),
(98, '2024-04-25 20:24:22', 13.7563, 100.502, 1),
(99, '2024-04-25 20:28:59', 13.7563, 100.502, 1),
(100, '2024-04-25 20:33:36', 13.7563, 100.502, 1),
(101, '2024-04-25 20:38:12', 13.7563, 100.502, 1),
(102, '2024-04-25 20:42:49', 13.7563, 100.502, 1),
(103, '2024-04-25 20:47:25', 13.7563, 100.502, 1),
(104, '2024-04-25 20:52:02', 13.7563, 100.502, 1),
(105, '2024-04-25 20:56:39', 13.7563, 100.502, 1),
(106, '2024-04-25 21:01:15', 13.7563, 100.502, 1),
(107, '2024-04-25 21:05:52', 13.7563, 100.502, 1),
(108, '2024-04-25 21:10:28', 13.7563, 100.502, 1),
(109, '2024-04-25 21:15:05', 13.7563, 100.502, 1),
(110, '2024-04-25 21:19:42', 13.7563, 100.502, 1),
(111, '2024-04-25 21:24:18', 13.7563, 100.502, 1),
(112, '2024-04-25 21:28:55', 13.7563, 100.502, 1),
(113, '2024-04-25 21:33:31', 13.7563, 100.502, 1),
(114, '2024-04-25 21:38:08', 13.7563, 100.502, 1),
(115, '2024-04-25 21:42:45', 13.7563, 100.502, 1),
(116, '2024-04-25 21:47:21', 13.7563, 100.502, 1),
(117, '2024-04-25 21:51:58', 13.7563, 100.502, 1),
(118, '2024-04-25 21:56:35', 13.7563, 100.502, 1),
(119, '2024-04-25 22:01:11', 13.7563, 100.502, 1),
(120, '2024-04-25 22:05:48', 13.7563, 100.502, 1),
(121, '2024-04-25 22:10:24', 13.7563, 100.502, 1),
(122, '2024-04-25 22:15:01', 13.7563, 100.502, 1),
(123, '2024-04-25 22:19:38', 13.7563, 100.502, 1),
(124, '2024-04-25 22:24:14', 13.7563, 100.502, 1),
(125, '2024-04-25 22:28:51', 13.7563, 100.502, 1),
(126, '2024-04-25 22:33:27', 13.7563, 100.502, 1),
(127, '2024-04-25 22:38:04', 13.7563, 100.502, 1),
(128, '2024-04-25 22:42:40', 13.7563, 100.502, 1),
(129, '2024-04-25 22:47:17', 13.7563, 100.502, 1),
(130, '2024-04-25 22:51:54', 13.7563, 100.502, 1),
(131, '2024-04-25 22:56:30', 13.7563, 100.502, 1),
(132, '2024-04-25 23:01:07', 13.7563, 100.502, 1),
(133, '2024-04-25 23:05:43', 13.7563, 100.502, 1),
(134, '2024-04-25 23:10:20', 13.7563, 100.502, 1),
(135, '2024-04-25 23:14:57', 13.7563, 100.502, 1),
(136, '2024-04-25 23:19:33', 13.7563, 100.502, 1),
(137, '2024-04-25 23:24:10', 13.7563, 100.502, 1),
(138, '2024-04-25 23:28:47', 13.7563, 100.502, 1),
(139, '2024-04-25 23:33:23', 13.7563, 100.502, 1),
(140, '2024-04-25 23:38:00', 13.7563, 100.502, 1),
(141, '2024-04-25 23:42:36', 13.7563, 100.502, 1),
(142, '2024-04-25 23:47:13', 13.7563, 100.502, 1),
(143, '2024-04-25 23:51:50', 13.7563, 100.502, 1),
(144, '2024-04-25 23:56:26', 13.7563, 100.502, 1),
(145, '2024-04-25 23:59:59', 13.7563, 100.502, 1),
(146, '2024-04-26 00:04:35', 13.7563, 100.502, 1),
(147, '2024-04-26 00:09:12', 13.7563, 100.502, 1),
(148, '2024-04-26 00:13:49', 13.7563, 100.502, 1),
(149, '2024-04-26 00:18:25', 13.7563, 100.502, 1),
(150, '2024-04-26 00:23:02', 13.7563, 100.502, 1),
(151, '2024-04-26 00:27:38', 13.7563, 100.502, 1),
(152, '2024-04-26 00:32:15', 13.7563, 100.502, 1),
(153, '2024-04-26 00:36:52', 13.7563, 100.502, 1),
(154, '2024-04-26 00:41:28', 13.7563, 100.502, 1),
(155, '2024-04-26 00:46:05', 13.7563, 100.502, 1),
(156, '2024-04-26 00:50:41', 13.7563, 100.502, 1),
(157, '2024-04-26 00:55:18', 13.7563, 100.502, 1),
(158, '2024-04-26 00:59:55', 13.7563, 100.502, 1),
(159, '2024-04-26 01:04:31', 13.7563, 100.502, 1),
(160, '2024-04-26 01:09:08', 13.7563, 100.502, 1),
(161, '2024-04-26 01:13:44', 13.7563, 100.502, 1),
(162, '2024-04-26 01:18:21', 13.7563, 100.502, 1),
(163, '2024-04-26 01:22:58', 13.7563, 100.502, 1),
(164, '2024-04-26 01:27:34', 13.7563, 100.502, 1),
(165, '2024-04-26 01:32:11', 13.7563, 100.502, 1),
(166, '2024-04-26 01:36:47', 13.7563, 100.502, 1),
(167, '2024-04-26 01:41:24', 13.7563, 100.502, 1),
(168, '2024-04-26 01:46:01', 13.7563, 100.502, 1),
(169, '2024-04-26 01:50:37', 13.7563, 100.502, 1),
(170, '2024-04-26 01:55:14', 13.7563, 100.502, 1),
(171, '2024-04-26 01:59:50', 13.7563, 100.502, 1),
(172, '2024-04-26 02:04:27', 13.7563, 100.502, 1),
(173, '2024-04-26 02:09:04', 13.7563, 100.502, 1),
(174, '2024-04-26 02:13:40', 13.7563, 100.502, 1),
(175, '2024-04-26 02:18:17', 13.7563, 100.502, 1),
(176, '2024-04-26 02:22:53', 13.7563, 100.502, 1),
(177, '2024-04-26 02:27:30', 13.7563, 100.502, 1),
(178, '2024-04-26 02:32:07', 13.7563, 100.502, 1),
(179, '2024-04-26 02:36:43', 13.7563, 100.502, 1),
(180, '2024-04-26 02:41:20', 13.7563, 100.502, 1),
(181, '2024-04-26 02:45:57', 13.7563, 100.502, 1),
(182, '2024-04-26 02:50:33', 13.7563, 100.502, 1),
(183, '2024-04-26 02:55:10', 13.7563, 100.502, 1),
(184, '2024-04-26 02:59:46', 13.7563, 100.502, 1),
(185, '2024-04-26 03:04:23', 13.7563, 100.502, 1),
(186, '2024-04-26 03:09:00', 13.7563, 100.502, 1),
(187, '2024-04-26 03:13:36', 13.7563, 100.502, 1),
(188, '2024-04-26 03:18:13', 13.7563, 100.502, 1),
(189, '2024-04-26 03:22:49', 13.7563, 100.502, 1),
(190, '2024-04-26 03:27:26', 13.7563, 100.502, 1),
(191, '2024-04-26 03:32:03', 13.7563, 100.502, 1),
(192, '2024-04-26 03:36:39', 13.7563, 100.502, 1),
(193, '2024-04-26 03:41:16', 13.7563, 100.502, 1),
(194, '2024-04-26 03:45:53', 13.7563, 100.502, 1),
(195, '2024-04-26 03:50:29', 13.7563, 100.502, 1),
(196, '2024-04-26 03:55:06', 13.7563, 100.502, 1),
(197, '2024-04-26 03:59:42', 13.7563, 100.502, 1),
(198, '2024-04-26 04:04:19', 13.7563, 100.502, 1),
(199, '2024-04-26 04:08:56', 13.7563, 100.502, 1),
(200, '2024-04-26 04:13:32', 13.7563, 100.502, 1),
(201, '2024-04-26 04:18:09', 13.7563, 100.502, 1),
(202, '2024-04-26 04:22:46', 13.7563, 100.502, 1),
(203, '2024-04-26 04:27:22', 13.7563, 100.502, 1),
(204, '2024-04-26 04:31:59', 13.7563, 100.502, 1),
(205, '2024-04-26 04:36:35', 13.7563, 100.502, 1),
(206, '2024-04-26 04:41:12', 13.7563, 100.502, 1),
(207, '2024-04-26 04:45:49', 13.7563, 100.502, 1),
(208, '2024-04-26 04:50:25', 13.7563, 100.502, 1),
(209, '2024-04-26 04:55:02', 13.7563, 100.502, 1),
(210, '2024-04-26 04:59:39', 13.7563, 100.502, 1),
(211, '2024-04-26 05:04:15', 13.7563, 100.502, 1),
(212, '2024-04-26 05:08:52', 13.7563, 100.502, 1),
(213, '2024-04-26 05:13:28', 13.7563, 100.502, 1),
(214, '2024-04-26 05:18:05', 13.7563, 100.502, 1),
(215, '2024-04-26 05:22:42', 13.7563, 100.502, 1),
(216, '2024-04-26 05:27:18', 13.7563, 100.502, 1),
(217, '2024-04-26 05:31:55', 13.7563, 100.502, 1),
(218, '2024-04-26 05:36:31', 13.7563, 100.502, 1),
(219, '2024-04-26 05:41:08', 13.7563, 100.502, 1),
(220, '2024-04-26 05:45:45', 13.7563, 100.502, 1),
(221, '2024-04-26 05:50:21', 13.7563, 100.502, 1),
(222, '2024-04-26 05:54:58', 13.7563, 100.502, 1),
(223, '2024-04-26 05:59:34', 13.7563, 100.502, 1),
(224, '2024-04-26 06:04:11', 13.7563, 100.502, 1),
(225, '2024-04-26 06:08:48', 13.7563, 100.502, 1),
(226, '2024-04-26 06:13:24', 13.7563, 100.502, 1),
(227, '2024-04-26 06:18:01', 13.7563, 100.502, 1),
(228, '2024-04-26 06:22:38', 13.7563, 100.502, 1),
(229, '2024-04-26 06:27:14', 13.7563, 100.502, 1),
(230, '2024-04-26 06:31:51', 13.7563, 100.502, 1),
(231, '2024-04-26 06:36:27', 13.7563, 100.502, 1),
(232, '2024-04-26 06:41:04', 13.7563, 100.502, 1),
(233, '2024-04-26 06:45:41', 13.7563, 100.502, 1),
(234, '2024-04-26 06:50:17', 13.7563, 100.502, 1),
(235, '2024-04-26 06:54:54', 13.7563, 100.502, 1),
(236, '2024-04-26 06:59:30', 13.7563, 100.502, 1),
(237, '2024-04-26 07:04:07', 13.7563, 100.502, 1),
(238, '2024-04-26 07:08:44', 13.7563, 100.502, 1),
(239, '2024-04-26 07:13:20', 13.7563, 100.502, 1),
(240, '2024-04-26 07:17:57', 13.7563, 100.502, 1),
(241, '2024-04-26 07:22:33', 13.7563, 100.502, 1),
(242, '2024-04-26 07:27:10', 13.7563, 100.502, 1),
(243, '2024-04-26 07:31:46', 13.7563, 100.502, 1),
(244, '2024-04-26 07:36:23', 13.7563, 100.502, 1),
(245, '2024-04-26 07:41:00', 13.7563, 100.502, 1),
(246, '2024-04-26 07:45:36', 13.7563, 100.502, 1),
(247, '2024-04-26 07:50:13', 13.7563, 100.502, 1),
(248, '2024-04-26 07:54:49', 13.7563, 100.502, 1),
(249, '2024-04-26 07:59:26', 13.7563, 100.502, 1),
(250, '2024-04-26 08:04:03', 13.7563, 100.502, 1),
(251, '2024-04-26 08:08:39', 13.7563, 100.502, 1),
(252, '2024-04-26 08:13:16', 13.7563, 100.502, 1),
(253, '2024-04-26 08:17:53', 13.7563, 100.502, 1),
(254, '2024-04-26 08:22:29', 13.7563, 100.502, 1),
(255, '2024-04-26 08:27:06', 13.7563, 100.502, 1),
(256, '2024-04-26 08:31:42', 13.7563, 100.502, 1),
(257, '2024-04-26 08:36:19', 13.7563, 100.502, 1),
(258, '2024-04-26 08:40:55', 13.7563, 100.502, 1),
(259, '2024-04-26 08:45:32', 13.7563, 100.502, 1),
(260, '2024-04-26 08:50:09', 13.7563, 100.502, 1),
(261, '2024-04-26 08:54:45', 13.7563, 100.502, 1),
(262, '2024-04-26 08:59:22', 13.7563, 100.502, 1),
(263, '2024-04-26 09:03:59', 13.7563, 100.502, 1),
(264, '2024-04-26 09:08:35', 13.7563, 100.502, 1),
(265, '2024-04-26 09:13:12', 13.7563, 100.502, 1),
(266, '2024-04-26 09:17:48', 13.7563, 100.502, 1),
(267, '2024-04-26 09:22:25', 13.7563, 100.502, 1),
(268, '2024-04-26 09:27:02', 13.7563, 100.502, 1),
(269, '2024-04-26 09:31:38', 13.7563, 100.502, 1),
(270, '2024-04-26 09:36:15', 13.7563, 100.502, 1),
(271, '2024-04-26 09:40:51', 13.7563, 100.502, 1),
(272, '2024-04-26 09:45:28', 13.7563, 100.502, 1),
(273, '2024-04-26 09:50:05', 13.7563, 100.502, 1),
(274, '2024-04-26 09:54:41', 13.7563, 100.502, 1),
(275, '2024-04-26 09:59:18', 13.7563, 100.502, 1),
(276, '2024-04-26 10:03:54', 13.7563, 100.502, 1),
(277, '2024-04-26 10:08:31', 13.7563, 100.502, 1),
(278, '2024-04-26 10:13:08', 13.7563, 100.502, 1),
(279, '2024-04-26 10:17:44', 13.7563, 100.502, 1),
(280, '2024-04-26 10:22:21', 13.7563, 100.502, 1),
(281, '2024-04-26 10:26:58', 13.7563, 100.502, 1),
(282, '2024-04-26 10:31:34', 13.7563, 100.502, 1),
(283, '2024-04-26 10:36:11', 13.7563, 100.502, 1),
(284, '2024-04-26 10:40:47', 13.7563, 100.502, 1),
(285, '2024-04-26 10:45:24', 13.7563, 100.502, 1),
(286, '2024-04-26 10:50:01', 13.7563, 100.502, 1),
(287, '2024-04-26 10:54:37', 13.7563, 100.502, 1),
(288, '2024-04-26 10:59:14', 13.7563, 100.502, 1),
(289, '2024-04-26 11:03:51', 13.7563, 100.502, 1),
(290, '2024-04-26 11:08:27', 13.7563, 100.502, 1),
(291, '2024-04-26 11:13:04', 13.7563, 100.502, 1),
(292, '2024-04-26 11:17:40', 13.7563, 100.502, 1),
(293, '2024-04-26 11:22:17', 13.7563, 100.502, 1),
(294, '2024-04-26 11:26:54', 13.7563, 100.502, 1),
(295, '2024-04-26 11:31:30', 13.7563, 100.502, 1),
(296, '2024-04-26 11:36:07', 13.7563, 100.502, 1),
(297, '2024-04-26 11:40:43', 13.7563, 100.502, 1),
(298, '2024-04-26 11:45:20', 13.7563, 100.502, 1),
(299, '2024-04-26 11:49:57', 13.7563, 100.502, 1),
(300, '2024-04-26 11:54:33', 13.7563, 100.502, 1),
(301, '2024-04-26 11:59:10', 13.7563, 100.502, 1),
(302, '2024-04-26 12:03:46', 13.7563, 100.502, 1),
(303, '2024-04-26 12:08:23', 13.7563, 100.502, 1),
(304, '2024-04-26 12:13:00', 13.7563, 100.502, 1),
(305, '2024-04-26 12:17:36', 13.7563, 100.502, 1),
(306, '2024-04-26 12:22:13', 13.7563, 100.502, 1),
(307, '2024-04-26 12:26:50', 13.7563, 100.502, 1),
(308, '2024-04-26 12:31:26', 13.7563, 100.502, 1),
(309, '2024-04-26 12:36:03', 13.7563, 100.502, 1),
(310, '2024-04-26 12:40:39', 13.7563, 100.502, 1),
(311, '2024-04-26 12:45:16', 13.7563, 100.502, 1),
(312, '2024-04-26 12:49:53', 13.7563, 100.502, 1),
(313, '2024-04-26 12:54:29', 13.7563, 100.502, 1),
(314, '2024-04-26 12:59:06', 13.7563, 100.502, 1),
(315, '2024-04-26 13:03:42', 13.7563, 100.502, 1),
(316, '2024-04-26 13:08:19', 13.7563, 100.502, 1),
(317, '2024-04-26 13:12:56', 13.7563, 100.502, 1),
(318, '2024-04-26 13:17:32', 13.7563, 100.502, 1),
(319, '2024-04-26 13:22:09', 13.7563, 100.502, 1),
(320, '2024-04-26 13:26:45', 13.7563, 100.502, 1),
(321, '2024-04-26 13:31:22', 13.7563, 100.502, 1),
(322, '2024-04-26 13:35:59', 13.7563, 100.502, 1),
(323, '2024-04-26 13:40:35', 13.7563, 100.502, 1),
(324, '2024-04-26 13:45:12', 13.7563, 100.502, 1),
(325, '2024-04-26 13:49:49', 13.7563, 100.502, 1),
(326, '2024-04-26 13:54:25', 13.7563, 100.502, 1),
(327, '2024-04-26 13:59:02', 13.7563, 100.502, 1),
(328, '2024-04-26 14:03:38', 13.7563, 100.502, 1),
(329, '2024-04-26 14:08:15', 13.7563, 100.502, 1),
(330, '2024-04-26 14:12:52', 13.7563, 100.502, 1),
(331, '2024-04-26 14:17:28', 13.7563, 100.502, 1),
(332, '2024-04-26 14:22:05', 13.7563, 100.502, 1),
(333, '2024-04-26 14:26:42', 13.7563, 100.502, 1),
(334, '2024-04-26 14:31:18', 13.7563, 100.502, 1),
(335, '2024-04-26 14:35:55', 13.7563, 100.502, 1),
(336, '2024-04-26 14:40:31', 13.7563, 100.502, 1),
(337, '2024-04-26 14:45:08', 13.7563, 100.502, 1),
(338, '2024-04-26 14:49:45', 13.7563, 100.502, 1),
(339, '2024-04-26 14:54:21', 13.7563, 100.502, 1),
(340, '2024-04-26 14:58:58', 13.7563, 100.502, 1),
(341, '2024-04-26 15:03:35', 13.7563, 100.502, 1),
(342, '2024-04-26 15:08:11', 13.7563, 100.502, 1),
(343, '2024-04-26 15:12:48', 13.7563, 100.502, 1),
(344, '2024-04-26 15:17:24', 13.7563, 100.502, 1),
(345, '2024-04-26 15:22:01', 13.7563, 100.502, 1),
(346, '2024-04-26 15:26:38', 13.7563, 100.502, 1),
(347, '2024-04-26 15:31:14', 13.7563, 100.502, 1),
(348, '2024-04-26 15:35:51', 13.7563, 100.502, 1),
(349, '2024-04-26 15:40:28', 13.7563, 100.502, 1),
(350, '2024-04-26 15:45:04', 13.7563, 100.502, 1),
(351, '2024-04-26 15:49:41', 13.7563, 100.502, 1),
(352, '2024-04-26 15:54:17', 13.7563, 100.502, 1),
(353, '2024-04-26 15:58:54', 13.7563, 100.502, 1),
(354, '2024-04-26 16:03:31', 13.7563, 100.502, 1),
(355, '2024-04-26 16:08:07', 13.7563, 100.502, 1),
(356, '2024-04-26 16:12:44', 13.7563, 100.502, 1),
(357, '2024-04-26 16:17:20', 13.7563, 100.502, 1),
(358, '2024-04-26 16:21:57', 13.7563, 100.502, 1),
(359, '2024-04-26 16:26:34', 13.7563, 100.502, 1),
(360, '2024-04-26 16:31:10', 13.7563, 100.502, 1),
(361, '2024-04-26 16:35:47', 13.7563, 100.502, 1),
(362, '2024-04-26 16:40:24', 13.7563, 100.502, 1),
(363, '2024-04-26 16:45:00', 13.7563, 100.502, 1),
(364, '2024-04-26 16:49:37', 13.7563, 100.502, 1),
(365, '2024-04-26 16:54:13', 13.7563, 100.502, 1),
(366, '2024-04-26 16:58:50', 13.7563, 100.502, 1),
(367, '2024-04-26 17:03:27', 13.7563, 100.502, 1),
(368, '2024-04-26 17:08:03', 13.7563, 100.502, 1),
(369, '2024-04-26 17:12:40', 13.7563, 100.502, 1),
(370, '2024-04-26 17:17:16', 13.7563, 100.502, 1),
(371, '2024-04-26 17:21:53', 13.7563, 100.502, 1),
(372, '2024-04-26 17:26:30', 13.7563, 100.502, 1),
(373, '2024-04-26 17:31:06', 13.7563, 100.502, 1),
(374, '2024-04-26 17:35:43', 13.7563, 100.502, 1),
(375, '2024-04-26 17:40:20', 13.7563, 100.502, 1),
(376, '2024-04-26 17:44:56', 13.7563, 100.502, 1),
(377, '2024-04-26 17:49:33', 13.7563, 100.502, 1),
(378, '2024-04-26 17:54:09', 13.7563, 100.502, 1),
(379, '2024-04-26 17:58:46', 13.7563, 100.502, 1),
(380, '2024-04-26 18:03:23', 13.7563, 100.502, 1),
(381, '2024-04-26 18:07:59', 13.7563, 100.502, 1),
(382, '2024-04-26 18:12:36', 13.7563, 100.502, 1),
(383, '2024-04-26 18:17:13', 13.7563, 100.502, 1),
(384, '2024-04-26 18:21:49', 13.7563, 100.502, 1),
(385, '2024-04-26 18:26:26', 13.7563, 100.502, 1),
(386, '2024-04-26 18:31:02', 13.7563, 100.502, 1),
(387, '2024-04-26 18:35:39', 13.7563, 100.502, 1),
(388, '2024-04-26 18:40:16', 13.7563, 100.502, 1),
(389, '2024-04-26 18:44:52', 13.7563, 100.502, 1),
(390, '2024-04-26 18:49:29', 13.7563, 100.502, 1),
(391, '2024-04-26 18:54:06', 13.7563, 100.502, 1),
(392, '2024-04-26 18:58:42', 13.7563, 100.502, 1),
(393, '2024-04-26 19:03:19', 13.7563, 100.502, 1),
(394, '2024-04-26 19:07:56', 13.7563, 100.502, 1),
(395, '2024-04-26 19:12:32', 13.7563, 100.502, 1),
(396, '2024-04-26 19:17:09', 13.7563, 100.502, 1),
(397, '2024-04-26 19:21:45', 13.7563, 100.502, 1),
(398, '2024-04-26 19:26:22', 13.7563, 100.502, 1),
(399, '2024-04-26 19:30:59', 13.7563, 100.502, 1),
(400, '2024-04-26 19:35:35', 13.7563, 100.502, 1),
(401, '2024-04-26 19:40:12', 13.7563, 100.502, 1),
(402, '2024-04-26 19:44:49', 13.7563, 100.502, 1),
(403, '2024-04-26 19:49:25', 13.7563, 100.502, 1),
(404, '2024-04-26 19:54:02', 13.7563, 100.502, 1),
(405, '2024-04-26 19:58:38', 13.7563, 100.502, 1),
(406, '2024-04-26 20:03:15', 13.7563, 100.502, 1),
(407, '2024-04-26 20:07:52', 13.7563, 100.502, 1),
(408, '2024-04-26 20:12:28', 13.7563, 100.502, 1),
(409, '2024-04-26 20:17:05', 13.7563, 100.502, 1),
(410, '2024-04-26 20:21:41', 13.7563, 100.502, 1),
(411, '2024-04-26 20:26:18', 13.7563, 100.502, 1),
(412, '2024-04-26 20:30:55', 13.7563, 100.502, 1),
(413, '2024-04-26 20:35:31', 13.7563, 100.502, 1),
(414, '2024-04-26 20:40:08', 13.7563, 100.502, 1),
(415, '2024-04-26 20:44:45', 13.7563, 100.502, 1),
(416, '2024-04-26 20:49:21', 13.7563, 100.502, 1),
(417, '2024-04-26 20:53:58', 13.7563, 100.502, 1),
(418, '2024-04-26 20:58:34', 13.7563, 100.502, 1),
(419, '2024-04-26 21:03:11', 13.7563, 100.502, 1),
(420, '2024-04-26 21:07:48', 13.7563, 100.502, 1),
(421, '2024-04-26 21:12:24', 13.7563, 100.502, 1),
(422, '2024-04-26 21:17:01', 13.7563, 100.502, 1),
(423, '2024-04-26 21:21:37', 13.7563, 100.502, 1),
(424, '2024-04-26 21:26:14', 13.7563, 100.502, 1),
(425, '2024-04-26 21:30:51', 13.7563, 100.502, 1),
(426, '2024-04-26 21:35:27', 13.7563, 100.502, 1),
(427, '2024-04-26 21:40:04', 13.7563, 100.502, 1),
(428, '2024-04-26 21:44:40', 13.7563, 100.502, 1),
(429, '2024-04-26 21:49:17', 13.7563, 100.502, 1),
(430, '2024-04-26 21:53:54', 13.7563, 100.502, 1),
(431, '2024-04-26 21:58:30', 13.7563, 100.502, 1),
(432, '2024-04-26 22:03:07', 13.7563, 100.502, 1),
(433, '2024-04-26 22:07:44', 13.7563, 100.502, 1),
(434, '2024-04-26 22:12:20', 13.7563, 100.502, 1),
(435, '2024-04-26 22:16:57', 13.7563, 100.502, 1),
(436, '2024-04-26 22:21:33', 13.7563, 100.502, 1),
(437, '2024-04-26 22:26:10', 13.7563, 100.502, 1),
(438, '2024-04-26 22:30:47', 13.7563, 100.502, 1),
(439, '2024-04-26 22:35:23', 13.7563, 100.502, 1),
(440, '2024-04-26 22:40:00', 13.7563, 100.502, 1),
(441, '2024-04-26 22:44:37', 13.7563, 100.502, 1),
(442, '2024-04-26 22:49:13', 13.7563, 100.502, 1),
(443, '2024-04-26 22:53:50', 13.7563, 100.502, 1),
(444, '2024-04-26 22:58:26', 13.7563, 100.502, 1),
(445, '2024-04-26 23:03:03', 13.7563, 100.502, 1),
(446, '2024-04-26 23:07:40', 13.7563, 100.502, 1),
(447, '2024-04-26 23:12:16', 13.7563, 100.502, 1),
(448, '2024-04-26 23:16:53', 13.7563, 100.502, 1),
(449, '2024-04-26 23:21:29', 13.7563, 100.502, 1),
(450, '2024-04-26 23:26:06', 13.7563, 100.502, 1),
(451, '2024-04-26 23:30:43', 13.7563, 100.502, 1),
(452, '2024-04-26 23:35:19', 13.7563, 100.502, 1),
(453, '2024-04-26 23:39:56', 13.7563, 100.502, 1),
(454, '2024-04-26 23:44:33', 13.7563, 100.502, 1),
(455, '2024-04-26 23:49:09', 13.7563, 100.502, 1),
(456, '2024-04-26 23:53:46', 13.7563, 100.502, 1),
(457, '2024-04-26 23:58:22', 13.7563, 100.502, 1),
(458, '2024-04-27 00:02:59', 13.7563, 100.502, 1),
(459, '2024-04-27 00:07:36', 13.7563, 100.502, 1),
(460, '2024-04-27 00:12:12', 13.7563, 100.502, 1),
(461, '2024-04-27 00:16:49', 13.7563, 100.502, 1),
(462, '2024-04-27 00:21:26', 13.7563, 100.502, 1),
(463, '2024-04-27 00:26:02', 13.7563, 100.502, 1),
(464, '2024-04-27 00:30:39', 13.7563, 100.502, 1),
(465, '2024-04-27 00:35:15', 13.7563, 100.502, 1),
(466, '2024-04-27 00:39:52', 13.7563, 100.502, 1),
(467, '2024-04-27 00:44:29', 13.7563, 100.502, 1),
(468, '2024-04-27 00:49:05', 13.7563, 100.502, 1),
(469, '2024-04-27 00:53:42', 13.7563, 100.502, 1),
(470, '2024-04-27 00:58:18', 13.7563, 100.502, 1),
(471, '2024-04-27 01:02:55', 13.7563, 100.502, 1),
(472, '2024-04-27 01:07:32', 13.7563, 100.502, 1),
(473, '2024-04-27 01:12:08', 13.7563, 100.502, 1),
(474, '2024-04-27 01:16:45', 13.7563, 100.502, 1),
(475, '2024-04-27 01:21:21', 13.7563, 100.502, 1),
(476, '2024-04-27 01:25:58', 13.7563, 100.502, 1),
(477, '2024-04-27 01:30:35', 13.7563, 100.502, 1),
(478, '2024-04-27 01:35:11', 13.7563, 100.502, 1),
(479, '2024-04-27 01:39:48', 13.7563, 100.502, 1),
(480, '2024-04-27 01:44:24', 13.7563, 100.502, 1),
(481, '2024-04-27 01:49:01', 13.7563, 100.502, 1),
(482, '2024-04-27 01:53:38', 13.7563, 100.502, 1),
(483, '2024-04-27 01:58:14', 13.7563, 100.502, 1),
(484, '2024-04-27 02:02:51', 13.7563, 100.502, 1),
(485, '2024-04-27 02:07:28', 13.7563, 100.502, 1),
(486, '2024-04-27 02:12:04', 13.7563, 100.502, 1),
(487, '2024-04-27 02:16:41', 13.7563, 100.502, 1),
(488, '2024-04-27 02:21:17', 13.7563, 100.502, 1),
(489, '2024-04-27 02:25:54', 13.7563, 100.502, 1),
(490, '2024-04-27 02:30:31', 13.7563, 100.502, 1),
(491, '2024-04-27 02:35:07', 13.7563, 100.502, 1),
(492, '2024-04-27 02:39:44', 13.7563, 100.502, 1),
(493, '2024-04-27 02:44:20', 13.7563, 100.502, 1),
(494, '2024-04-27 02:48:57', 13.7563, 100.502, 1),
(495, '2024-04-27 02:53:34', 13.7563, 100.502, 1),
(496, '2024-04-27 02:58:10', 13.7563, 100.502, 1),
(497, '2024-04-27 03:02:47', 13.7563, 100.502, 1),
(498, '2024-04-27 03:07:24', 13.7563, 100.502, 1),
(499, '2024-04-27 03:12:00', 13.7563, 100.502, 1),
(500, '2024-04-27 03:16:37', 13.7563, 100.502, 1),
(501, '2024-04-27 04:36:37', 13.7563, 100.502, 1),
(502, '2024-04-27 06:16:37', 13.7563, 100.502, 1),
(503, '2024-04-27 07:36:37', 13.7563, 100.502, 1),
(504, '2024-04-27 08:56:37', 13.7563, 100.502, 1),
(505, '2024-04-27 10:16:37', 13.7563, 100.502, 1),
(506, '2024-04-27 11:36:37', 13.7563, 100.502, 1),
(507, '2024-04-27 13:16:37', 13.7563, 100.502, 1),
(508, '2024-04-27 14:36:37', 13.7563, 100.502, 1),
(509, '2024-04-27 16:16:37', 13.7563, 100.502, 1),
(510, '2024-04-27 17:36:37', 13.7563, 100.502, 1),
(511, '2024-04-27 19:16:37', 13.7563, 100.502, 1),
(512, '2024-04-27 20:36:37', 13.7563, 100.502, 1),
(513, '2024-04-27 22:16:37', 13.7563, 100.502, 1),
(514, '2024-04-28 00:16:37', 13.7563, 100.502, 1),
(515, '2024-04-28 01:36:37', 13.7563, 100.502, 1),
(516, '2024-04-28 03:16:37', 13.7563, 100.502, 1),
(517, '2024-04-28 04:36:37', 13.7563, 100.502, 1),
(518, '2024-04-28 06:16:37', 13.7563, 100.502, 1),
(519, '2024-04-28 07:36:37', 13.7563, 100.502, 1),
(520, '2024-04-28 08:56:37', 13.7563, 100.502, 1),
(521, '2024-04-28 10:16:37', 13.7563, 100.502, 1),
(522, '2024-04-28 11:36:37', 13.7563, 100.502, 1),
(523, '2024-04-28 13:16:37', 13.7563, 100.502, 1),
(524, '2024-04-28 14:36:37', 13.7563, 100.502, 1),
(525, '2024-04-28 16:16:37', 13.7563, 100.502, 1),
(526, '2024-04-28 17:36:37', 13.7563, 100.502, 1),
(527, '2024-04-28 19:16:37', 13.7563, 100.502, 1),
(528, '2024-04-28 20:36:37', 13.7563, 100.502, 1),
(529, '2024-04-28 22:16:37', 13.7563, 100.502, 1),
(530, '2024-04-29 00:16:37', 13.7563, 100.502, 1),
(531, '2024-04-29 01:36:37', 13.7563, 100.502, 1),
(532, '2024-04-29 03:16:37', 13.7563, 100.502, 1),
(533, '2024-04-29 04:36:37', 13.7563, 100.502, 1),
(534, '2024-04-29 06:16:37', 13.7563, 100.502, 1),
(535, '2024-04-29 07:36:37', 13.7563, 100.502, 1),
(536, '2024-04-29 08:56:37', 13.7563, 100.502, 1),
(537, '2024-04-29 10:16:37', 13.7563, 100.502, 1),
(538, '2024-04-29 11:36:37', 13.7563, 100.502, 1),
(539, '2024-04-29 13:16:37', 13.7563, 100.502, 1),
(540, '2024-04-29 14:36:37', 13.7563, 100.502, 1),
(541, '2024-04-29 16:16:37', 13.7563, 100.502, 1),
(542, '2024-04-29 17:36:37', 13.7563, 100.502, 1),
(543, '2024-04-29 19:16:37', 13.7563, 100.502, 1),
(544, '2024-04-29 20:36:37', 13.7563, 100.502, 1),
(545, '2024-04-29 22:16:37', 13.7563, 100.502, 1),
(546, '2024-04-30 00:16:37', 13.7563, 100.502, 1),
(547, '2024-04-30 01:36:37', 13.7563, 100.502, 1),
(548, '2024-04-30 03:16:37', 13.7563, 100.502, 1),
(549, '2024-04-30 04:36:37', 13.7563, 100.502, 1),
(550, '2024-04-30 06:16:37', 13.7563, 100.502, 1),
(551, '2024-04-30 07:36:37', 13.7563, 100.502, 1),
(552, '2024-04-30 08:56:37', 13.7563, 100.502, 1),
(553, '2024-04-30 10:16:37', 13.7563, 100.502, 1),
(554, '2024-04-30 11:36:37', 13.7563, 100.502, 1),
(555, '2024-04-30 13:16:37', 13.7563, 100.502, 1),
(556, '2024-04-30 14:36:37', 13.7563, 100.502, 1),
(557, '2024-04-30 16:16:37', 13.7563, 100.502, 1),
(558, '2024-04-30 17:36:37', 13.7563, 100.502, 1),
(559, '2024-04-30 19:16:37', 13.7563, 100.502, 1),
(560, '2024-04-30 20:36:37', 13.7563, 100.502, 1),
(561, '2024-04-30 22:16:37', 13.7563, 100.502, 1),
(562, '2024-05-01 00:16:37', 13.7563, 100.502, 1),
(563, '2024-05-01 01:36:37', 13.7563, 100.502, 1),
(564, '2024-05-01 03:16:37', 13.7563, 100.502, 1),
(565, '2024-05-01 04:36:37', 13.7563, 100.502, 1),
(566, '2024-05-01 06:16:37', 13.7563, 100.502, 1),
(567, '2024-05-01 07:36:37', 13.7563, 100.502, 1),
(568, '2024-05-01 08:56:37', 13.7563, 100.502, 1),
(569, '2024-05-01 10:16:37', 13.7563, 100.502, 1),
(570, '2024-05-01 11:36:37', 13.7563, 100.502, 1),
(571, '2024-05-01 13:16:37', 13.7563, 100.502, 1),
(572, '2024-05-01 14:36:37', 13.7563, 100.502, 1),
(573, '2024-05-01 16:16:37', 13.7563, 100.502, 1),
(574, '2024-05-01 17:36:37', 13.7563, 100.502, 1),
(575, '2024-05-01 19:16:37', 13.7563, 100.502, 1),
(576, '2024-05-01 20:36:37', 13.7563, 100.502, 1),
(577, '2024-05-01 22:16:37', 13.7563, 100.502, 1),
(578, '2024-05-02 00:16:37', 13.7563, 100.502, 1),
(579, '2024-05-02 01:36:37', 13.7563, 100.502, 1),
(580, '2024-05-02 03:16:37', 13.7563, 100.502, 1),
(581, '2024-05-02 04:36:37', 13.7563, 100.502, 1),
(582, '2024-05-02 06:16:37', 13.7563, 100.502, 1),
(583, '2024-05-02 07:36:37', 13.7563, 100.502, 1),
(584, '2024-05-02 08:56:37', 13.7563, 100.502, 1),
(585, '2024-05-02 10:16:37', 13.7563, 100.502, 1),
(586, '2024-05-02 11:36:37', 13.7563, 100.502, 1),
(587, '2024-05-02 13:16:37', 13.7563, 100.502, 1),
(588, '2024-05-02 14:36:37', 13.7563, 100.502, 1),
(589, '2024-05-02 16:16:37', 13.7563, 100.502, 1),
(590, '2024-05-02 17:36:37', 13.7563, 100.502, 1),
(591, '2024-05-02 19:16:37', 13.7563, 100.502, 1),
(592, '2024-05-02 20:36:37', 13.7563, 100.502, 1),
(593, '2024-05-02 22:16:37', 13.7563, 100.502, 1),
(594, '2024-05-03 00:16:37', 13.7563, 100.502, 1),
(595, '2024-05-03 01:36:37', 13.7563, 100.502, 1),
(596, '2024-05-03 03:16:37', 13.7563, 100.502, 1),
(597, '2024-05-03 04:36:37', 13.7563, 100.502, 1),
(598, '2024-05-03 06:16:37', 13.7563, 100.502, 1),
(599, '2024-05-03 07:36:37', 13.7563, 100.502, 1),
(600, '2024-05-03 08:56:37', 13.7563, 100.502, 1),
(601, '2024-05-03 10:16:37', 13.7563, 100.502, 1),
(602, '2024-05-03 11:36:37', 13.7563, 100.502, 1),
(603, '2024-05-03 13:16:37', 13.7563, 100.502, 1),
(604, '2024-05-03 14:36:37', 13.7563, 100.502, 1),
(605, '2024-05-03 16:16:37', 13.7563, 100.502, 1),
(606, '2024-05-03 17:36:37', 13.7563, 100.502, 1),
(607, '2024-05-03 19:16:37', 13.7563, 100.502, 1),
(608, '2024-05-03 20:36:37', 13.7563, 100.502, 1),
(609, '2024-05-03 22:16:37', 13.7563, 100.502, 1),
(610, '2024-05-04 00:16:37', 13.7563, 100.502, 1),
(611, '2024-05-04 01:36:37', 13.7563, 100.502, 1),
(612, '2024-05-04 03:16:37', 13.7563, 100.502, 1),
(613, '2024-05-04 04:36:37', 13.7563, 100.502, 1),
(614, '2024-05-04 06:16:37', 13.7563, 100.502, 1),
(615, '2024-05-04 07:36:37', 13.7563, 100.502, 1),
(616, '2024-05-04 08:56:37', 13.7563, 100.502, 1),
(617, '2024-05-04 10:16:37', 13.7563, 100.502, 1),
(618, '2024-05-04 11:36:37', 13.7563, 100.502, 1),
(619, '2024-05-04 13:16:37', 13.7563, 100.502, 1),
(620, '2024-05-04 14:36:37', 13.7563, 100.502, 1),
(621, '2024-05-04 16:16:37', 13.7563, 100.502, 1),
(622, '2024-05-04 17:36:37', 13.7563, 100.502, 1),
(623, '2024-05-04 19:16:37', 13.7563, 100.502, 1),
(624, '2024-05-04 20:36:37', 13.7563, 100.502, 1),
(625, '2024-05-04 22:16:37', 13.7563, 100.502, 1),
(626, '2024-05-05 00:16:37', 13.7563, 100.502, 1),
(627, '2024-05-05 01:36:37', 13.7563, 100.502, 1),
(628, '2024-05-05 03:16:37', 13.7563, 100.502, 1),
(629, '2024-05-05 04:36:37', 13.7563, 100.502, 1),
(630, '2024-05-05 06:16:37', 13.7563, 100.502, 1),
(631, '2024-05-05 07:36:37', 13.7563, 100.502, 1),
(632, '2024-05-05 08:56:37', 13.7563, 100.502, 1),
(633, '2024-05-05 10:16:37', 13.7563, 100.502, 1),
(634, '2024-05-05 11:36:37', 13.7563, 100.502, 1),
(635, '2024-05-05 13:16:37', 13.7563, 100.502, 1),
(636, '2024-05-05 14:36:37', 13.7563, 100.502, 1),
(637, '2024-05-05 16:16:37', 13.7563, 100.502, 1),
(638, '2024-05-05 17:36:37', 13.7563, 100.502, 1),
(639, '2024-05-05 19:16:37', 13.7563, 100.502, 1),
(640, '2024-05-05 20:36:37', 13.7563, 100.502, 1),
(641, '2024-05-05 22:16:37', 13.7563, 100.502, 1),
(642, '2024-05-06 00:16:37', 13.7563, 100.502, 1),
(643, '2024-05-06 01:36:37', 13.7563, 100.502, 1),
(644, '2024-05-06 03:16:37', 13.7563, 100.502, 1),
(645, '2024-05-06 04:36:37', 13.7563, 100.502, 1),
(646, '2024-05-06 06:16:37', 13.7563, 100.502, 1),
(647, '2024-05-06 07:36:37', 13.7563, 100.502, 1),
(648, '2024-05-06 08:56:37', 13.7563, 100.502, 1),
(649, '2024-05-06 10:16:37', 13.7563, 100.502, 1),
(650, '2024-05-06 11:36:37', 13.7563, 100.502, 1),
(651, '2024-05-06 13:16:37', 13.7563, 100.502, 1),
(652, '2024-05-06 14:36:37', 13.7563, 100.502, 1),
(653, '2024-05-06 16:16:37', 13.7563, 100.502, 1),
(654, '2024-05-06 17:36:37', 13.7563, 100.502, 1),
(655, '2024-05-06 19:16:37', 13.7563, 100.502, 1),
(656, '2024-05-06 20:36:37', 13.7563, 100.502, 1),
(657, '2024-05-06 22:16:37', 13.7563, 100.502, 1),
(658, '2024-05-07 00:16:37', 13.7563, 100.502, 1),
(659, '2024-05-07 01:36:37', 13.7563, 100.502, 1),
(660, '2024-05-07 03:16:37', 13.7563, 100.502, 1),
(661, '2024-05-07 04:36:37', 13.7563, 100.502, 1),
(662, '2024-05-07 06:16:37', 13.7563, 100.502, 1),
(663, '2024-05-07 07:36:37', 13.7563, 100.502, 1),
(664, '2024-05-07 08:56:37', 13.7563, 100.502, 1),
(665, '2024-05-07 10:16:37', 13.7563, 100.502, 1),
(666, '2024-05-07 11:36:37', 13.7563, 100.502, 1),
(667, '2024-05-07 13:16:37', 13.7563, 100.502, 1),
(668, '2024-05-07 14:36:37', 13.7563, 100.502, 1),
(669, '2024-05-07 16:16:37', 13.7563, 100.502, 1),
(670, '2024-05-07 17:36:37', 13.7563, 100.502, 1),
(671, '2024-05-07 19:16:37', 13.7563, 100.502, 1),
(672, '2024-05-07 20:36:37', 13.7563, 100.502, 1),
(673, '2024-05-07 22:16:37', 13.7563, 100.502, 1),
(674, '2024-05-08 00:16:37', 13.7563, 100.502, 1),
(675, '2024-05-08 01:36:37', 13.7563, 100.502, 1),
(676, '2024-05-08 03:16:37', 13.7563, 100.502, 1),
(677, '2024-05-08 04:36:37', 13.7563, 100.502, 1),
(678, '2024-05-08 06:16:37', 13.7563, 100.502, 1),
(679, '2024-05-08 07:36:37', 13.7563, 100.502, 1),
(680, '2024-05-08 08:56:37', 13.7563, 100.502, 1),
(681, '2024-05-08 10:16:37', 13.7563, 100.502, 1),
(682, '2024-05-08 11:36:37', 13.7563, 100.502, 1),
(683, '2024-05-08 13:16:37', 13.7563, 100.502, 1),
(684, '2024-05-08 14:36:37', 13.7563, 100.502, 1),
(685, '2024-05-08 16:16:37', 13.7563, 100.502, 1),
(686, '2024-05-08 17:36:37', 13.7563, 100.502, 1),
(687, '2024-05-08 19:16:37', 13.7563, 100.502, 1),
(688, '2024-05-08 20:36:37', 13.7563, 100.502, 1),
(689, '2024-05-08 22:16:37', 13.7563, 100.502, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motion`
--
ALTER TABLE `motion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ts` (`ts`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motion`
--
ALTER TABLE `motion`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=739;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
