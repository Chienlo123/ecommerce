-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 09:04 AM
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
-- Database: `onlinebot`
--

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
