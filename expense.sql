-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2022 at 03:24 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `expense`
--

-- --------------------------------------------------------

--
-- Table structure for table `cetagory`
--

CREATE TABLE `cetagory` (
  `Cat_id` int(11) NOT NULL,
  `Cetagory_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

CREATE TABLE `income` (
  `id` int(11) NOT NULL,
  `transaction_date` date NOT NULL,
  `description` varchar(255) NOT NULL,
  `cash_in` varchar(50) NOT NULL,
  `cash_out` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`id`, `transaction_date`, `description`, `cash_in`, `cash_out`) VALUES
(1, '0000-00-00', 'Check', '', ''),
(2, '2022-01-04', 'Check', '5000', '10000'),
(3, '2022-01-03', 'purbacol payment', '10000', '14222'),
(4, '2022-01-03', 'purbacol payment', '10000', '14222'),
(5, '2022-01-03', 'purbacol payment', '10000', '14222'),
(6, '2022-01-03', 'purbacol payment', '10000', '14222'),
(7, '2022-01-03', 'purbacol payment', '10000', '14222'),
(8, '2022-01-03', 'purbacol payment', '10000', '14222'),
(9, '2022-01-01', 'Check out', '', ''),
(10, '2022-01-01', 'Check out', '', ''),
(11, '2022-01-01', 'Check out', '', ''),
(12, '2022-01-01', 'Check out', '', ''),
(13, '2022-01-01', 'Check out', '', ''),
(14, '2022-01-01', 'Check', '5000', '10000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cetagory`
--
ALTER TABLE `cetagory`
  ADD PRIMARY KEY (`Cat_id`);

--
-- Indexes for table `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cetagory`
--
ALTER TABLE `cetagory`
  MODIFY `Cat_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `income`
--
ALTER TABLE `income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
