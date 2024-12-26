-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 26, 2024 at 01:57 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form`
--

CREATE TABLE `contact_form` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_form`
--

INSERT INTO `contact_form` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(1, 'ghj', 'srdf@gmail.com', 'fhgjh', '2024-12-25 17:00:59'),
(2, 'aray', 'arazbarwary85@gmail.com', 'efiuhweohh', '2024-12-25 17:02:39'),
(3, 'alan', 'alanbarwary1@gmail.com', 'chawaniii bashiii', '2024-12-25 17:04:47'),
(4, 'djshfbk', 'vedgjhbc@gmail.com', 'sdk c,x', '2024-12-25 17:06:37'),
(5, 'asytgvhjb', 'dcvgsbhj@gmail.com', 'kdsjc,', '2024-12-25 17:11:40'),
(6, 'ayad', 'yrdfthg@gmail.com', 'jsdaxhbkjn', '2024-12-25 17:12:32'),
(7, 'dsfg', '122@gmail.com', 'jfrelds', '2024-12-25 17:15:10'),
(8, 'ysxavgh', 'wdcsbhxjkn@gmail.com', 'iwudcskjlnkma.,123', '2024-12-25 17:22:43'),
(9, 'waesr', '3w4er@gmail.com', 'kcdsx ,m', '2024-12-25 17:34:21'),
(10, 'azvbmn', 'agZK@gmail.com', '123', '2024-12-25 18:00:11'),
(11, 'ysacghvxbj', 'cshgxav@gmail.com', '999', '2024-12-25 18:06:33'),
(12, 'ahmad', 'ahmadduhoki@gmail.com', 'dast xosh labaka galak xosha', '2024-12-25 20:09:26');

-- --------------------------------------------------------

--
-- Table structure for table `service_issues`
--

CREATE TABLE `service_issues` (
  `id` int(11) NOT NULL,
  `issue` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_issues`
--

INSERT INTO `service_issues` (`id`, `issue`, `details`, `created_at`) VALUES
(1, 'Account', 'jcdksbajn', '2024-12-25 19:41:03'),
(2, 'General', 'hello', '2024-12-25 19:41:26'),
(3, 'General', 'hello', '2024-12-25 19:41:27'),
(4, 'General', 'hello', '2024-12-25 19:41:28'),
(5, 'Billing', 'hello', '2024-12-25 19:41:39'),
(6, 'Account', 'bra mn mshkila hasard ya hae daxl nabet', '2024-12-25 19:42:21'),
(7, 'Technical', 'Hi', '2024-12-25 19:45:27'),
(8, 'Account', 'na valet', '2024-12-25 19:45:44'),
(9, 'Account', 'vabo', '2024-12-25 19:45:53'),
(10, 'Account', 'bra accounte mn na valet', '2024-12-25 20:11:43'),
(11, 'General', 'bra china na not', '2024-12-25 20:16:31'),
(12, 'Account', 'laba mn drst na vabet', '2024-12-26 08:45:21'),
(13, 'Technical', 'hello', '2024-12-26 11:27:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_form`
--
ALTER TABLE `contact_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_issues`
--
ALTER TABLE `service_issues`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_form`
--
ALTER TABLE `contact_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `service_issues`
--
ALTER TABLE `service_issues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
