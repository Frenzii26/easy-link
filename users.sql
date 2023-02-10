-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2023 at 09:21 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `easy_link`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `_id` int(11) NOT NULL,
  `full_name` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `user_password` varchar(300) NOT NULL,
  `user_role` varchar(30) NOT NULL,
  `reset_token` varchar(50) DEFAULT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`_id`, `full_name`, `email`, `phone`, `user_password`, `user_role`, `reset_token`, `date_created`) VALUES
(5, 'clinton', 'clintonmaduakor7@gmail.com', '08100936162', '$2y$10$sgVSj/AKtLdeGc7yBr0zMeDcWm8leGXoIcU2njqH5osWOxpQ.1FhG', 'user', NULL, '2022-07-21 01:26:10'),
(7, 'easy link', 'easylinkasaba@gmail.com', '09078006660', '$2y$10$izxR9rm8M4OHEkJKdwrt3uCc9/EyofD2gJJQZKiOo68hyHWrlRWRe', 'admin', NULL, '2023-01-26 06:21:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
