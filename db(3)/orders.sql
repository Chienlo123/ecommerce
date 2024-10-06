-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 09:27 AM
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
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pmode` varchar(50) NOT NULL,
  `products` varchar(255) NOT NULL,
  `amount_paid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `address`, `pmode`, `products`, `amount_paid`) VALUES
(12, 'chienlowewwe', 'josephmejia660@gmail.com', '09421421', 'gds', 'cod', '<br />\r\n<b>Warning</b>:  Undefined variable $allItems in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.php</b> on line <b>38</b><br />\r\n', '<br />\r\n<b>Warning</b>:  Undefined variable $grand_total in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.'),
(13, 'chienlowewwe', 'a@gmail.com', '09421421', 'gds', 'cod', '<br />\r\n<b>Warning</b>:  Undefined variable $allItems in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.php</b> on line <b>38</b><br />\r\n', '<br />\r\n<b>Warning</b>:  Undefined variable $grand_total in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.'),
(14, 'chienlowewwe', 'admin@admin.com', '1213', 'gds', 'cod', '<br />\r\n<b>Warning</b>:  Undefined variable $allItems in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.php</b> on line <b>38</b><br />\r\n', '<br />\r\n<b>Warning</b>:  Undefined variable $grand_total in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.'),
(15, 'gg', 'a@gmail.com', '09421421', 'gds', 'cards', '<br />\r\n<b>Warning</b>:  Undefined variable $allItems in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.php</b> on line <b>38</b><br />\r\n', '<br />\r\n<b>Warning</b>:  Undefined variable $grand_total in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.'),
(16, 'chienlo', 'a@gmail.com', '231421', 'gdsg', 'netbanking', '<br />\r\n<b>Warning</b>:  Undefined variable $allItems in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.php</b> on line <b>38</b><br />\r\n', '<br />\r\n<b>Warning</b>:  Undefined variable $grand_total in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.'),
(17, 'chienlo', 'a@gmail.com', '09421421', 'gds', 'cod', '<br />\r\n<b>Warning</b>:  Undefined variable $allItems in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.php</b> on line <b>38</b><br />\r\n', '<br />\r\n<b>Warning</b>:  Undefined variable $grand_total in <b>C:\\xampp\\htdocs\\ecommerce\\cart_view1.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
