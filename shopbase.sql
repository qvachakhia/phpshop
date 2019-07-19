-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 19, 2019 at 01:19 PM
-- Server version: 5.6.41
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopbase`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `sku` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `size` float NOT NULL,
  `weight` float NOT NULL,
  `size_f` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `sku`, `name`, `price`, `size`, `weight`, `size_f`) VALUES
(1, 1, 'acme disk', 0.5, 700, 0, '0'),
(2, 12, 'acme disk', 0.5, 700, 0, '0'),
(3, 121, 'acme disk', 0.5, 700, 0, '0'),
(50, 98, 'War And Peace', 20, 0, 2, '0'),
(51, 721, 'War And Peace', 20, 0, 2, '0'),
(52, 166, 'War And Peace', 20, 0, 2, '0'),
(53, 458, 'Chair', 40, 0, 0, '24x45x15'),
(54, 289, 'Chair', 40, 0, 0, '24x45x15'),
(55, 600, 'Chair', 40, 0, 0, '24x45x15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
