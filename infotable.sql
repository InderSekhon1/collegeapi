-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2021 at 03:16 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infotable`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `name` tinytext NOT NULL,
  `last_name` text NOT NULL,
  `height` float NOT NULL,
  `weight` float NOT NULL,
  `age` int(11) NOT NULL,
  `batch` tinytext NOT NULL,
  `description` tinytext NOT NULL,
  `address` tinytext NOT NULL,
  `city` tinytext NOT NULL,
  `province` tinytext NOT NULL,
  `country` tinytext NOT NULL,
  `phone` tinytext NOT NULL,
  `email` tinytext NOT NULL,
  `website` tinytext NOT NULL,
  `MAD100` int(11) NOT NULL,
  `MAD105` int(11) NOT NULL,
  `MAD110` int(11) NOT NULL,
  `MAD120` int(11) NOT NULL,
  `MAD125` int(11) NOT NULL,
  `MAD200` int(11) NOT NULL,
  `MAD225` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `last_name`, `height`, `weight`, `age`, `batch`, `description`, `address`, `city`, `province`, `country`, `phone`, `email`, `website`, `MAD100`, `MAD105`, `MAD110`, `MAD120`, `MAD125`, `MAD200`, `MAD225`, `status`) VALUES
(1, 'simar', 'deep', 5.5, 80, 25, '2020', 'Simar deep is canadore college student.', '3690 Dixi Mississauga', 'Mississauga', 'ON', 'Canada', '+9999999999', 'simar782@gmail.com', 'www.simar782.com', 221, 212, 290, 270, 267, 257, 278, 1),
(2, 'Jesmy', 'Jhon', 4.5, 33, 24, '2021', 'Jesmy is canadore college,mississauga student. ', '7272 Cresent ', 'Brampton', 'ON', 'Canada', '+99889988998', 'jesmy.jhon@gmail.com', 'www.jesmy.com', 212, 292, 280, 270, 260, 262, 290, 1),
(3, 'Indeer', 'Preet', 6.9, 95, 26, '2021', 'Indeer Preet is canadore college and staying in mississauga.', '8676 CreditView', 'Mississauga', 'ON', 'Canada', '+27272837382', 'indeerpreet@gmail.com', 'www.indeerpreet.com', 280, 190, 201, 205, 204, 206, 210, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
