-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 09:25 AM
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
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `product_id`, `quantity`) VALUES
(8, 13, 5, 1),
(10, 13, 11, 1),
(13, 18, 59, 1),
(14, 19, 49, 3),
(15, 19, 30, 5);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `cat_slug` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `cat_slug`) VALUES
(1, 'SHORT', 'laptops'),
(2, 'BONNET\'s', 'desktop-pc'),
(3, 'T-SHIRT', 'tablets');

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `messages` varchar(250) NOT NULL,
  `response` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `messages`, `response`) VALUES
(1, 'hi|hello|hay|h1|Hi|HI|Hello|Helo', 'Hi there im Johny Sins, the chatBot of this Clothing application. how can i help you? '),
(2, 'The Shorts is still available?|The T-shirts is still available?|The Bonnets is still available?|The SHORTS is still available?|The T-SHIRTS is still available?|The BONNETS is still available?|The shorts is still available?|The t-shirts is still avail', 'Yes!!It is still available Check the categories for more info.'),
(3, 'Show all the T-shirts and the price?|Show all the T-SHIRTS and the price?|Show all the t-shirts and the price?|Show all the T-Shirts and the price?', 'Young king =  ₱ 600/Hanamichi = ₱ 550.00 / Ednis Rodman = ₱ 550.00 / Dunkin Logo Blue = ₱ 550.00 / Dunkin Logo Pink = ₱ 550.00 / Bootleg SZN White = ₱ 550.00 / Bootleg SZN Violet = ₱ 550.00 / Bootleg SZN Black = ₱ 550.00 / BRAIN X MONEY Black = ₱ 550'),
(4, 'Show all the Shorts and the price?|Show all the shorts and the price?|Show all the t-SHORTS and the price?|Show all the SHorts and the price?', 'Mesh shorts Black = ₱ 450.00 / Mesh shorts Brown = ₱ 450.00 / Mesh shorts Violet = ₱ 450.00 / Mesh shorts Red = ₱ 450.00 / Embro Short Black = ₱ 350.00 / Embro Short Red = ₱ 350.00 / Embro Short Blue = ₱ 350.00 / Cargo Khaki = ₱ 350.00 / Cargo Black ');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `sales_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `sales_id`, `product_id`, `quantity`) VALUES
(14, 9, 11, 2),
(15, 9, 13, 5),
(16, 9, 3, 2),
(17, 9, 1, 3),
(18, 10, 13, 3),
(19, 10, 2, 4),
(20, 10, 19, 5);

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

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `pay_id` varchar(50) NOT NULL,
  `sales_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `user_id`, `pay_id`, `sales_date`) VALUES
(9, 9, 'PAY-1RT494832H294925RLLZ7TZA', '2018-05-10'),
(10, 9, 'PAY-21700797GV667562HLLZ7ZVY', '2018-05-10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(60) NOT NULL,
  `type` int(1) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `contact_info` varchar(100) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `status` int(1) NOT NULL,
  `activate_code` varchar(15) NOT NULL,
  `reset_code` varchar(15) NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `type`, `firstname`, `lastname`, `address`, `contact_info`, `photo`, `status`, `activate_code`, `reset_code`, `created_on`) VALUES
(1, 'admin@admin.com', '$2y$10$rbcRK3VTMu87ENrjgxyFn.NcHOBkt9ulju6fOPx9q22UGr7jklqxO', 1, 'Jerico', 'Achacoso', '', '', 'gp_logo2.jpg', 1, '', '', '2018-05-01'),
(13, 'a@gmail.com', '$2y$10$jUJxIKY9TrdCdE4BQwOvVeK2366rOoLFe1ghB6fz10ebHLHPX.8ce', 0, 'gg', 'gds', 'gds', 'gds', 'Gp_logo.jpg', 1, '', '', '2023-01-16'),
(15, '123@gmail.com', '$2y$10$OmfvupDhmFDv97JIDY/3VO/i5KUzbXlPAqZA8eYC3g0WA4XMuDzn.', 0, '123', 'mm', '', '', '', 1, 'CxtTRH8W2fKg', '', '2023-01-20'),
(16, 'chienlosdmejia660@gmail.com', '$2y$10$z3qqeM4o.XrHq3ScsO0g5uiiK6KZAbuR13c4S7KXbF.Um1OZ96sM.', 0, 'chienlowew12', 'mm', '', '', '', 0, 'GUL2k6s7RTPM', '', '2023-01-20'),
(17, 'ediwow660@gmail.com', '$2y$10$9B5G0lty8Zbl66zSxK6RlOAeGPLXYGxlB7IvMWTZk7ZKZuTekFsfK', 0, 'chienlokyut', 'mm', '', '', '', 1, 'dlIxy4QgBJ7G', '', '2023-01-20'),
(18, 'jemhil@gmail.com', '$2y$10$SKsi2Yk5iDJhsmtdoKrgjOyiku6EsQ4MnalgvqpneCvZ/UPDmao1q', 0, 'jemhil', 'vergara', '', '', '', 1, 'd9mPJ8viBrbD', '', '2023-01-20'),
(19, 'sadface1243@gmail.com', '$2y$10$dJXNr8lcHbHJcN2.9yP6bel1wc6JeKv6VWy/3GVvWbIHXQnBVQNQG', 0, 'jemhil', 'ortega', '', '', '', 1, 'GQsWZfMSwcOu', '', '2023-01-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
