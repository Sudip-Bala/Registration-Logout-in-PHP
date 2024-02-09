-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2024 at 03:22 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(128) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`) VALUES
(2, 'Brad Pitt', 'sudip_ku@yahoo.com', '$2y$10$u2LVQvimG3THFFb.zEAwKOEZxMOF5g.NWvlmqFq01ObqPOJ14aPgO'),
(17, 'Brad Pitt', 'sudip_ku@yahoo.com', '$2y$10$hpCcEXLiZJ3lrCv1WaetDuWIR3hkccvqCrjQ52wVwC2jTQY1KwJS6'),
(19, 'Prodip', 'sudipbala20@gmail.com', '$2y$10$pW9hVjRA515Wut6MbBxmOetnxY8LYsndKoH7hbeNRQn9RmoCw510i'),
(20, 'Sumon Bala', 'sudipbala46@gmail.com', '$2y$10$gNqyJx.CbU0L8XSV5jBQY.4SU0ni9aX.KdoBgMuPqrPYfI3vhnKQu'),
(21, 'Sumon Bala', 'sudipbala46@gmail.com', '$2y$10$DgFRPySLAVtbs4BpZeS1KOPS1uJtCPCE1xzPJpsz2yTnHDWPYE00.');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
