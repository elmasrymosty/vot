-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2020 at 07:54 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sitevote`
--

-- --------------------------------------------------------

--
-- Table structure for table `candid`
--

CREATE TABLE `candid` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `candid`
--

INSERT INTO `candid` (`id`, `name`, `reg_date`) VALUES
(1, 'da', '2020-11-29 12:52:51'),
(2, '', '2020-11-29 12:54:46'),
(3, '', '2020-11-29 12:54:53'),
(4, 'da', '2020-11-29 12:54:59'),
(5, '', '2020-11-29 13:02:15'),
(6, '', '2020-11-29 13:03:27'),
(7, '', '2020-11-29 13:04:05'),
(8, '', '2020-11-29 13:06:19'),
(9, '', '2020-11-29 13:08:21'),
(10, '', '2020-11-29 13:08:40'),
(11, 'da', '2020-11-29 13:09:04'),
(12, 'da', '2020-11-29 13:28:05'),
(13, 'da', '2020-11-29 13:31:24'),
(14, 'da', '2020-11-29 13:32:25'),
(15, 'da', '2020-11-29 14:21:12'),
(16, 'da', '2020-11-29 14:22:53'),
(17, 'da', '2020-11-29 14:29:19'),
(18, 'da', '2020-11-29 16:36:01'),
(19, 'da', '2020-11-29 16:36:54'),
(20, 'da', '2020-11-29 17:18:48'),
(21, 'da', '2020-11-29 17:30:15'),
(22, 'da', '2020-11-29 18:29:17'),
(23, 'da', '2020-11-30 15:25:19'),
(24, 'da', '2020-11-30 15:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `candid2`
--

CREATE TABLE `candid2` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `candid2`
--

INSERT INTO `candid2` (`id`, `name`, `reg_date`) VALUES
(3, 'da', '2020-11-29 12:34:47'),
(4, 'da', '2020-11-29 12:35:10'),
(5, '', '2020-11-29 12:38:13'),
(6, 'da', '2020-11-29 12:45:33'),
(7, 'da', '2020-11-29 13:28:55'),
(8, 'da', '2020-11-29 13:29:14'),
(9, 'da', '2020-11-29 14:23:40'),
(10, 'da', '2020-11-29 16:37:44'),
(11, 'da', '2020-11-30 15:28:30'),
(12, 'da', '2020-11-30 15:28:38'),
(13, 'da', '2020-11-30 15:28:44'),
(14, '', '2020-11-30 15:30:44'),
(15, '', '2020-11-30 15:37:07'),
(16, 'da', '2020-11-30 15:38:03');

-- --------------------------------------------------------

--
-- Table structure for table `candid3`
--

CREATE TABLE `candid3` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `candid3`
--

INSERT INTO `candid3` (`id`, `name`, `reg_date`) VALUES
(1, '', '2020-11-29 12:11:22'),
(2, '', '2020-11-29 12:12:09'),
(3, '', '2020-11-29 12:12:15'),
(4, '', '2020-11-29 12:13:41'),
(5, '', '2020-11-29 12:15:24'),
(6, '', '2020-11-29 12:15:31'),
(7, '', '2020-11-29 12:17:27'),
(8, '', '2020-11-29 12:21:36'),
(9, '', '2020-11-29 12:21:44'),
(10, 'da', '2020-11-29 12:46:42'),
(11, '', '2020-11-29 12:51:23'),
(12, '', '2020-11-29 13:10:50'),
(13, 'da', '2020-11-29 13:12:02'),
(14, '', '2020-11-29 13:13:40'),
(15, '', '2020-11-29 13:13:59'),
(16, '', '2020-11-29 13:15:28'),
(17, '', '2020-11-29 13:15:42'),
(18, '', '2020-11-29 13:16:42'),
(19, 'da', '2020-11-29 13:30:09'),
(20, 'da', '2020-11-29 16:37:52'),
(21, 'da', '2020-11-29 18:24:03'),
(22, 'da', '2020-11-29 18:24:36'),
(23, 'da', '2020-11-29 18:25:12'),
(24, 'da', '2020-11-29 18:26:54'),
(25, 'da', '2020-11-29 18:29:37'),
(26, 'da', '2020-11-30 15:27:30'),
(27, 'da', '2020-11-30 15:27:34'),
(28, 'da', '2020-11-30 15:27:42'),
(29, '', '2020-11-30 15:31:48'),
(30, '', '2020-11-30 15:36:05'),
(31, 'da', '2020-11-30 15:38:12');

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `idcard` int(13) NOT NULL,
  `name` varchar(25) NOT NULL,
  `prnume` varchar(25) NOT NULL,
  `mobile` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`idcard`, `name`, `prnume`, `mobile`) VALUES
(1341444444, 'inout', 'alexandr', 142785785),
(2147483647, 'mosty', 'elgohari', 721919207),
(4444444, 'joe', 'puyddgf', 6778787),
(2147483647, 'NEW RECOR', 'NEW', 777777777),
(88888888, 'mynew', 'mmmm', 2147483647),
(44444444, '858585855', 'puyddgfii', 45879652),
(44444444, '858585855', 'puyddgfii', 45879652),
(2147483647, 'tttttttttttttttttttttt', 'rrrrrrrrrrrrrr', 2147483647),
(2147483647, 'mosty', 'elgohari', 721919207),
(1234567891, 'mos', 'elgoha', 7219192),
(22221111, 'mmmmmm', 'ttttttttttttttttttt', 1111),
(2147483647, 'mousssssssssssssss', 'taaaaaaaaaaaaa', 721919207),
(2147483647, 'mjjjjjjjjjjjjjjjjjjjjjjjj', 'gggggggggggggggggggggg', 2147483647),
(2147483647, 'mosty', 'ggggggggggg', 444444),
(2147483647, 'mmmmmmmmmmmm', 'nnnnnnnnnnnnnnnnn', 721919207),
(0, '', '', 0),
(0, '', '', 0),
(0, '', '', 0),
(2147483647, 'mosty', 'ggggggggggg', 2147483647),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'kkkkkkkkkk', 'elgohari', 2147483647),
(1234567891, 'kkkkkkkkkk', 'elgohari', 54454),
(88888888, 'moustafa', 'elgohari', 721919207),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'kkkkkkkkkk', 'ggggggggggg', 721919207),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'kkkkkkkkkk', 'elgohari', 721919207),
(2147483647, 'kkkkkkkkkk', 'elgohari', 0),
(2147483647, 'moustafa gggggggggggg', 'ddddddddddd', 2147483647),
(0, '', 'elgohari', 721919207),
(44442584, '', 'fffffff', 721919207),
(2147483647, '', 'elgohari', 721919207),
(0, 'mosty', 'elgohari', 0),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'kkkkkkkkkk', 'elgohari', 721919207),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'kkkkkkkkkk', 'elgohari', 0),
(2147483647, 'kkkkkkkkkk', 'elgohari', 721919207),
(2147483647, 'kkkkkkkkkk', 'ggggggggggg', 721919207),
(2147483647, 'mosty', 'ggggggggggg', 721919207),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'mosty', 'elgohari', 721919207),
(2147483647, 'kkkkkkkkkk', 'elgohari', 721919207);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candid`
--
ALTER TABLE `candid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candid2`
--
ALTER TABLE `candid2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candid3`
--
ALTER TABLE `candid3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candid`
--
ALTER TABLE `candid`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `candid2`
--
ALTER TABLE `candid2`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `candid3`
--
ALTER TABLE `candid3`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
