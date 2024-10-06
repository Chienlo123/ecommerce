-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 09:29 AM
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
