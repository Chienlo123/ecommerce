-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 09:28 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm1`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `slug` varchar(200) NOT NULL,
  `price` double NOT NULL,
  `photo` varchar(200) NOT NULL,
  `date_view` date NOT NULL,
  `counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `description`, `slug`, `price`, `photo`, `date_view`, `counter`) VALUES
(30, 3, 'Young king ', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'young-king', 600, 'young-king.jpg', '2023-01-21', 4),
(33, 3, 'Hanamichi ', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'hanamichi', 550, 'hanamichi.jpg', '0000-00-00', 0),
(35, 3, 'Ednis Rodman', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'ednis-rodman', 550, 'ednis-rodman.jpg', '0000-00-00', 0),
(36, 3, 'Dunkin Logo Blue', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'dunkin-logo-blue', 550, 'dunkin-logo-blue.jpg', '0000-00-00', 0),
(37, 3, 'Dunkin Logo Pink', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'dunkin-logo-pink', 550, 'dunkin-logo-pink.jpg', '0000-00-00', 0),
(38, 3, 'Bootleg SZN White', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'bootleg-szn-white', 550, 'bootleg-szn-white.jpg', '0000-00-00', 0),
(39, 3, 'Bootleg SZN Violet', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'bootleg-szn-violet', 550, 'bootleg-szn-violet.jpg', '0000-00-00', 0),
(40, 3, 'Bootleg SZN Black', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'bootleg-szn-black', 550, 'bootleg-szn-black.jpg', '0000-00-00', 0),
(41, 3, ' BRAIN X MONEY Black', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'brain-x-money-black', 550, 'brain-x-money-black_1674261684.jpg', '0000-00-00', 0),
(42, 3, ' BRAIN X MONEY White', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'brain-x-money-white', 550, 'brain-x-money-white.jpg', '0000-00-00', 0),
(43, 3, 'Bootleg SZN Tupak v1', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'bootleg-szn-tupak-v1', 450, 'bootleg-szn-tupak-v1.jpg', '0000-00-00', 0),
(44, 3, 'Bootleg SZN Tupak v2', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'bootleg-szn-tupak-v2', 450, 'bootleg-szn-tupak-v2.jpg', '0000-00-00', 0),
(45, 3, 'Bootleg SZN Travis Scott v1', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'bootleg-szn-travis-scott-v1', 450, 'bootleg-szn-travis-scott-v1.jpg', '0000-00-00', 0),
(46, 3, 'Bootleg SZN Travis Scott v2', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'bootleg-szn-travis-scott-v2', 450, 'bootleg-szn-travis-scott-v2.jpg', '0000-00-00', 0),
(47, 3, 'Bootleg SZN ASAP v1', '', 'bootleg-szn-asap-v1', 450, 'bootleg-szn-asap-v1.jpg', '0000-00-00', 0),
(48, 3, 'Bootleg SZN ASAP v2', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'bootleg-szn-asap-v2', 450, 'bootleg-szn-asap-v2.jpg', '0000-00-00', 0),
(49, 1, 'Mesh shorts Black', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'mesh-shorts-black', 450, 'mesh-shorts-black.jpg', '2023-01-21', 1),
(50, 1, 'Mesh shorts Brown', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'mesh-shorts-brown', 450, 'mesh-shorts-brown.jpg', '2023-01-21', 1),
(51, 1, 'Mesh shorts  Violet', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'mesh-shorts-violet', 450, 'mesh-shorts-violet.jpg', '0000-00-00', 0),
(52, 1, 'Mesh shorts Red', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'mesh-shorts-red', 450, 'mesh-shorts-red.jpg', '0000-00-00', 0),
(53, 1, 'Embro Short Black', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'embro-short-black', 350, 'embro-short-black.jpg', '0000-00-00', 0),
(54, 1, 'Embro Short Red', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'embro-short-red', 350, 'embro-short-red.jpg', '0000-00-00', 0),
(55, 1, 'Embro Short Blue', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'embro-short-blue', 350, 'embro-short-blue_1674262750.jpg', '0000-00-00', 0),
(56, 1, 'Cargo Khaki ', '', 'cargo-khaki', 350, 'cargo-khaki.jpg', '0000-00-00', 0),
(57, 1, 'Cargo Black', '', 'cargo-black', 350, 'cargo-black.jpg', '0000-00-00', 0),
(58, 1, 'Cargo Commoufladge', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'cargo-commoufladge', 350, 'cargo-commoufladge.jpg', '2023-01-21', 1),
(59, 2, '2Folds Black Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '2folds-black-beanies', 250, '2folds-black-beanies.jpg', '2023-01-21', 1),
(60, 2, '2Folds Brown Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '2folds-brown-beanies', 250, '2folds-brown-beanies.jpg', '0000-00-00', 0),
(61, 2, '2Folds White Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '2folds-white-beanies', 250, '2folds-white-beanies.jpg', '0000-00-00', 0),
(62, 2, '2Folds Violet Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '2folds-violet-beanies', 250, '2folds-violet-beanies_1674265131.jpg', '0000-00-00', 0),
(63, 2, '2Folds Yellow Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '2folds-yellow-beanies', 250, '2folds-yellow-beanies.jpg', '0000-00-00', 0),
(64, 2, '1Folds Black Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '1folds-black-beanies', 250, '1folds-black-beanies.jpg', '0000-00-00', 0),
(65, 2, '1Folds White Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '1folds-white-beanies', 250, '1folds-white-beanies.jpg', '0000-00-00', 0),
(66, 2, '1Folds Red Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '1folds-red-beanies', 250, '1folds-red-beanies.jpg', '0000-00-00', 0),
(67, 2, '1Folds Yellow Beanies', '<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '1folds-yellow-beanies', 250, '1folds-yellow-beanies.jpg', '0000-00-00', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
